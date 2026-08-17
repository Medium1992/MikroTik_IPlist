:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.248.100.0/22]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.100.0/22 }
:if ([:len [find where list=$AddressList and address=157.248.208.0/23]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.208.0/23 }
:if ([:len [find where list=$AddressList and address=157.248.210.0/24]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.210.0/24 }
:if ([:len [find where list=$AddressList and address=157.248.90.0/23]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.90.0/23 }
:if ([:len [find where list=$AddressList and address=157.248.92.0/22]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.92.0/22 }
:if ([:len [find where list=$AddressList and address=157.248.98.0/23]] = 0) do={ add list=$AddressList comment=AS26190 address=157.248.98.0/23 }
