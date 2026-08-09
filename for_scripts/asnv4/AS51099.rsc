:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.47.254.0/24]] = 0) do={ add list=$AddressList comment=AS51099 address=89.47.254.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.151.0/24]] = 0) do={ add list=$AddressList comment=AS51099 address=91.216.151.0/24 }
