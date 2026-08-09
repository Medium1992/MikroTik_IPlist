:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.253.0/24]] = 0) do={ add list=$AddressList comment=AS55250 address=162.44.253.0/24 }
