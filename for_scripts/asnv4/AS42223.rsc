:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.134.241.0/24]] = 0) do={ add list=$AddressList comment=AS42223 address=45.134.241.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.15.0/24]] = 0) do={ add list=$AddressList comment=AS42223 address=91.233.15.0/24 }
