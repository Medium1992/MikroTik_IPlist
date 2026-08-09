:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.219.0/24]] = 0) do={ add list=$AddressList comment=AS202531 address=185.151.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.206.254.0/24]] = 0) do={ add list=$AddressList comment=AS202531 address=185.206.254.0/24 }
