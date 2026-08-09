:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.151.39.0/24]] = 0) do={ add list=$AddressList comment=AS32318 address=216.151.39.0/24 }
