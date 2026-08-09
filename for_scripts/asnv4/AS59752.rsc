:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.177.168.0/21]] = 0) do={ add list=$AddressList comment=AS59752 address=164.177.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.95.128.0/22]] = 0) do={ add list=$AddressList comment=AS59752 address=185.95.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.237.0/24]] = 0) do={ add list=$AddressList comment=AS59752 address=193.109.237.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.136.0/22]] = 0) do={ add list=$AddressList comment=AS59752 address=195.49.136.0/22 }
