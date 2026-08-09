:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.44.0/24]] = 0) do={ add list=$AddressList comment=AS399365 address=137.169.44.0/24 }
