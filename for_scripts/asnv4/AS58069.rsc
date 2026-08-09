:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.180.228.0/22]] = 0) do={ add list=$AddressList comment=AS58069 address=157.180.228.0/22 }
:if ([:len [find where list=$AddressList and address=157.180.232.0/22]] = 0) do={ add list=$AddressList comment=AS58069 address=157.180.232.0/22 }
:if ([:len [find where list=$AddressList and address=192.108.45.0/24]] = 0) do={ add list=$AddressList comment=AS58069 address=192.108.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.46.0/23]] = 0) do={ add list=$AddressList comment=AS58069 address=192.108.46.0/23 }
:if ([:len [find where list=$AddressList and address=192.108.68.0/24]] = 0) do={ add list=$AddressList comment=AS58069 address=192.108.68.0/24 }
