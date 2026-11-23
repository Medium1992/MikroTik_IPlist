:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.35.0/24]] = 0) do={ add list=$AddressList comment=AS269425 address=45.186.35.0/24 }
