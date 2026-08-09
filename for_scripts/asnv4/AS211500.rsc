:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.160.0/22]] = 0) do={ add list=$AddressList comment=AS211500 address=176.118.160.0/22 }
:if ([:len [find where list=$AddressList and address=212.23.204.0/24]] = 0) do={ add list=$AddressList comment=AS211500 address=212.23.204.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.109.0/24]] = 0) do={ add list=$AddressList comment=AS211500 address=45.136.109.0/24 }
