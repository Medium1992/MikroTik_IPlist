:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.245.0/24]] = 0) do={ add list=$AddressList comment=AS273105 address=190.110.245.0/24 }
