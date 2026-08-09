:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.107.0/24]] = 0) do={ add list=$AddressList comment=AS40475 address=199.181.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.144.0/22]] = 0) do={ add list=$AddressList comment=AS40475 address=199.48.144.0/22 }
:if ([:len [find where list=$AddressList and address=204.27.132.0/24]] = 0) do={ add list=$AddressList comment=AS40475 address=204.27.132.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.220.0/22]] = 0) do={ add list=$AddressList comment=AS40475 address=208.83.220.0/22 }
:if ([:len [find where list=$AddressList and address=69.22.175.0/24]] = 0) do={ add list=$AddressList comment=AS40475 address=69.22.175.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS40475 address=74.116.248.0/22 }
