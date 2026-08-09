:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.220.224.0/19]] = 0) do={ add list=$AddressList comment=AS23628 address=202.220.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.235.48.0/20]] = 0) do={ add list=$AddressList comment=AS23628 address=210.235.48.0/20 }
