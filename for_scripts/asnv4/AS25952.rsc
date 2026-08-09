:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.98.77.0/24]] = 0) do={ add list=$AddressList comment=AS25952 address=38.98.77.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.142.0/24]] = 0) do={ add list=$AddressList comment=AS25952 address=74.116.142.0/24 }
