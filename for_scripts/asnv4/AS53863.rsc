:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.164.0/22]] = 0) do={ add list=$AddressList comment=AS53863 address=23.247.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.108.72.0/23]] = 0) do={ add list=$AddressList comment=AS53863 address=38.108.72.0/23 }
:if ([:len [find where list=$AddressList and address=38.128.238.0/23]] = 0) do={ add list=$AddressList comment=AS53863 address=38.128.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.69.208.0/21]] = 0) do={ add list=$AddressList comment=AS53863 address=38.69.208.0/21 }
:if ([:len [find where list=$AddressList and address=64.49.24.0/22]] = 0) do={ add list=$AddressList comment=AS53863 address=64.49.24.0/22 }
