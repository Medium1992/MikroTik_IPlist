:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.225.137.0/24]] = 0) do={ add list=$AddressList comment=AS32210 address=63.225.137.0/24 }
