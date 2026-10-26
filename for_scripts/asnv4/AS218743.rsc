:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.241.45.0/24]] = 0) do={ add list=$AddressList comment=AS218743 address=51.241.45.0/24 }
