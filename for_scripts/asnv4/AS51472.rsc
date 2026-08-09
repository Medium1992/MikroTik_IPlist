:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.23.15.0/24]] = 0) do={ add list=$AddressList comment=AS51472 address=81.23.15.0/24 }
