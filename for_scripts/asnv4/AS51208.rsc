:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.204.0/24]] = 0) do={ add list=$AddressList comment=AS51208 address=91.216.204.0/24 }
