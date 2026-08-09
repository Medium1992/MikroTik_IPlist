:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.248.0/22]] = 0) do={ add list=$AddressList comment=AS51975 address=185.79.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.208.0/21]] = 0) do={ add list=$AddressList comment=AS51975 address=46.151.208.0/21 }
