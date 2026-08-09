:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.16.0/24]] = 0) do={ add list=$AddressList comment=AS393990 address=192.139.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.160.255.0/24]] = 0) do={ add list=$AddressList comment=AS393990 address=192.160.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.167.0/24]] = 0) do={ add list=$AddressList comment=AS393990 address=192.33.167.0/24 }
