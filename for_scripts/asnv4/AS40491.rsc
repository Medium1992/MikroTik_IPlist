:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.157.0/24]] = 0) do={ add list=$AddressList comment=AS40491 address=162.44.157.0/24 }
