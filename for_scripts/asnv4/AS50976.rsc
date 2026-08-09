:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.21.0/24]] = 0) do={ add list=$AddressList comment=AS50976 address=91.216.21.0/24 }
