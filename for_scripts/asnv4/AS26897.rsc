:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.253.0/24]] = 0) do={ add list=$AddressList comment=AS26897 address=162.217.253.0/24 }
