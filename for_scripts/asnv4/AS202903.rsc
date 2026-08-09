:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.254.0/24]] = 0) do={ add list=$AddressList comment=AS202903 address=151.242.254.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.62.0/23]] = 0) do={ add list=$AddressList comment=AS202903 address=151.243.62.0/23 }
:if ([:len [find where list=$AddressList and address=185.182.106.0/24]] = 0) do={ add list=$AddressList comment=AS202903 address=185.182.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.54.0/23]] = 0) do={ add list=$AddressList comment=AS202903 address=45.151.54.0/23 }
