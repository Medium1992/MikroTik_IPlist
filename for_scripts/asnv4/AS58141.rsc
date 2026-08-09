:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.76.0/24]] = 0) do={ add list=$AddressList comment=AS58141 address=45.136.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.79.0/24]] = 0) do={ add list=$AddressList comment=AS58141 address=45.136.79.0/24 }
:if ([:len [find where list=$AddressList and address=5.34.232.0/21]] = 0) do={ add list=$AddressList comment=AS58141 address=5.34.232.0/21 }
:if ([:len [find where list=$AddressList and address=81.85.64.0/22]] = 0) do={ add list=$AddressList comment=AS58141 address=81.85.64.0/22 }
