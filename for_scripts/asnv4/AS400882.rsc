:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.40.0/24]] = 0) do={ add list=$AddressList comment=AS400882 address=23.162.40.0/24 }
