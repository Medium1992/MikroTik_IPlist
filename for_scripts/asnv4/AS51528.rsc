:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.219.52.0/22]] = 0) do={ add list=$AddressList comment=AS51528 address=91.219.52.0/22 }
