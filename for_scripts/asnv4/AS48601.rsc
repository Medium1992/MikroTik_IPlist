:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.242.0/24]] = 0) do={ add list=$AddressList comment=AS48601 address=91.197.242.0/24 }
