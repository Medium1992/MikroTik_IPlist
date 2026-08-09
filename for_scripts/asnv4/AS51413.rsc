:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.249.0/24]] = 0) do={ add list=$AddressList comment=AS51413 address=91.216.249.0/24 }
