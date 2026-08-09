:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.24.0/24]] = 0) do={ add list=$AddressList comment=AS206246 address=185.225.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.225.26.0/24]] = 0) do={ add list=$AddressList comment=AS206246 address=185.225.26.0/24 }
:if ([:len [find where list=$AddressList and address=192.189.157.0/24]] = 0) do={ add list=$AddressList comment=AS206246 address=192.189.157.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.136.0/24]] = 0) do={ add list=$AddressList comment=AS206246 address=23.151.136.0/24 }
