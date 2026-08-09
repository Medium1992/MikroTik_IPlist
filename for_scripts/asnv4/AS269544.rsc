:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.132.0/24]] = 0) do={ add list=$AddressList comment=AS269544 address=45.188.132.0/24 }
