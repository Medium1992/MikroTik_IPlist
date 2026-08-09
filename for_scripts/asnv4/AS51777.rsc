:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.12.29.0/24]] = 0) do={ add list=$AddressList comment=AS51777 address=81.12.29.0/24 }
