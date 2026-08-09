:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.120.0/23]] = 0) do={ add list=$AddressList comment=AS25337 address=46.151.120.0/23 }
:if ([:len [find where list=$AddressList and address=46.151.122.0/24]] = 0) do={ add list=$AddressList comment=AS25337 address=46.151.122.0/24 }
