:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.77.0/24]] = 0) do={ add list=$AddressList comment=AS214093 address=185.160.77.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.57.0/24]] = 0) do={ add list=$AddressList comment=AS214093 address=45.151.57.0/24 }
