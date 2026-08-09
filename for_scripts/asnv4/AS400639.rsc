:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.108.0/22]] = 0) do={ add list=$AddressList comment=AS400639 address=205.164.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.160.124.0/24]] = 0) do={ add list=$AddressList comment=AS400639 address=23.160.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.180.0/22]] = 0) do={ add list=$AddressList comment=AS400639 address=38.252.180.0/22 }
