:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.28.0.0/18]] = 0) do={ add list=$AddressList comment=AS394413 address=159.28.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.189.100.0/24]] = 0) do={ add list=$AddressList comment=AS394413 address=64.189.100.0/24 }
