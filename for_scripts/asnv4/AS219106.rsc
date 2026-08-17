:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.151.0/24]] = 0) do={ add list=$AddressList comment=AS219106 address=185.164.151.0/24 }
