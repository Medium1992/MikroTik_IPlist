:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.197.0/24]] = 0) do={ add list=$AddressList comment=AS58631 address=103.192.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.28.0/24]] = 0) do={ add list=$AddressList comment=AS58631 address=103.5.28.0/24 }
