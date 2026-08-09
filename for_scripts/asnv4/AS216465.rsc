:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.197.37.0/24]] = 0) do={ add list=$AddressList comment=AS216465 address=82.197.37.0/24 }
