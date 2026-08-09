:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.23.238.0/24]] = 0) do={ add list=$AddressList comment=AS53517 address=12.23.238.0/24 }
