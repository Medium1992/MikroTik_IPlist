:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.193.81.0/24]] = 0) do={ add list=$AddressList comment=AS51338 address=82.193.81.0/24 }
