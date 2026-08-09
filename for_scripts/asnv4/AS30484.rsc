:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.216.120.0/24]] = 0) do={ add list=$AddressList comment=AS30484 address=192.216.120.0/24 }
:if ([:len [find where list=$AddressList and address=50.236.135.0/24]] = 0) do={ add list=$AddressList comment=AS30484 address=50.236.135.0/24 }
