:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.50.0/24]] = 0) do={ add list=$AddressList comment=AS50951 address=91.216.50.0/24 }
