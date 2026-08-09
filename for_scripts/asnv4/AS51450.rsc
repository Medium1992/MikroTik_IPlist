:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.170.0/24]] = 0) do={ add list=$AddressList comment=AS51450 address=91.217.170.0/24 }
