:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.230.0/23]] = 0) do={ add list=$AddressList comment=AS25837 address=192.65.230.0/23 }
:if ([:len [find where list=$AddressList and address=38.89.164.0/24]] = 0) do={ add list=$AddressList comment=AS25837 address=38.89.164.0/24 }
