:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.236.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=150.241.236.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=157.254.26.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.226.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=176.105.226.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.219.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=188.221.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.154.201.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=192.154.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.149.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=192.48.149.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.242.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=192.6.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.90.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=192.6.90.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.70.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=195.88.70.0/24 }
:if ([:len [find where list=$AddressList and address=77.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=77.216.11.0/24 }
:if ([:len [find where list=$AddressList and address=77.216.12.0/23]] = 0) do={ add list=$AddressList comment=AS199856 address=77.216.12.0/23 }
:if ([:len [find where list=$AddressList and address=79.182.200.0/24]] = 0) do={ add list=$AddressList comment=AS199856 address=79.182.200.0/24 }
