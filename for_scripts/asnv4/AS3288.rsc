:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.88.0/21]] = 0) do={ add list=$AddressList comment=AS3288 address=192.115.88.0/21 }
:if ([:len [find where list=$AddressList and address=192.115.96.0/21]] = 0) do={ add list=$AddressList comment=AS3288 address=192.115.96.0/21 }
