:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.151.0/24]] = 0) do={ add list=$AddressList comment=AS56975 address=185.212.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.176.0/24]] = 0) do={ add list=$AddressList comment=AS56975 address=91.229.176.0/24 }
