:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.211.64.0/20]] = 0) do={ add list=$AddressList comment=AS23817 address=202.211.64.0/20 }
:if ([:len [find where list=$AddressList and address=210.158.128.0/20]] = 0) do={ add list=$AddressList comment=AS23817 address=210.158.128.0/20 }
