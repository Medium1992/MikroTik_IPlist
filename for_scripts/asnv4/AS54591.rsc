:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.236.0/24]] = 0) do={ add list=$AddressList comment=AS54591 address=23.144.236.0/24 }
