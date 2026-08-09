:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.124.0/22]] = 0) do={ add list=$AddressList comment=AS40596 address=198.181.124.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.77.0/24]] = 0) do={ add list=$AddressList comment=AS40596 address=74.117.77.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.252.0/24]] = 0) do={ add list=$AddressList comment=AS40596 address=74.118.252.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.254.0/24]] = 0) do={ add list=$AddressList comment=AS40596 address=74.118.254.0/24 }
