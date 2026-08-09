:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.236.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=150.241.236.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=157.254.26.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.226.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=176.105.226.0/24 }
:if ([:len [find where list=$AddressList and address=192.154.201.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=192.154.201.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.70.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=195.88.70.0/24 }
