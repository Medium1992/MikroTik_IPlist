:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.224.0/24]] = 0) do={ add list=$AddressList comment=AS54310 address=199.175.224.0/24 }
