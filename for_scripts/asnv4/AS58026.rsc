:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.182.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=103.124.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.174.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=103.250.174.0/23 }
:if ([:len [find where list=$AddressList and address=104.167.17.0/24]] = 0) do={ add list=$AddressList comment=AS58026 address=104.167.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.196.0/22]] = 0) do={ add list=$AddressList comment=AS58026 address=45.41.196.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.24.0/24]] = 0) do={ add list=$AddressList comment=AS58026 address=74.122.24.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.26.0/23]] = 0) do={ add list=$AddressList comment=AS58026 address=74.122.26.0/23 }
