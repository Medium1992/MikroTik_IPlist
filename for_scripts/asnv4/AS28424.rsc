:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.220.0/23]] = 0) do={ add list=$AddressList comment=AS28424 address=45.231.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.231.223.0/24]] = 0) do={ add list=$AddressList comment=AS28424 address=45.231.223.0/24 }
