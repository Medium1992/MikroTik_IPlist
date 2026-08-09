:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.88.0/23]] = 0) do={ add list=$AddressList comment=AS23991 address=103.111.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.108.0/22]] = 0) do={ add list=$AddressList comment=AS23991 address=103.35.108.0/22 }
:if ([:len [find where list=$AddressList and address=202.40.176.0/20]] = 0) do={ add list=$AddressList comment=AS23991 address=202.40.176.0/20 }
