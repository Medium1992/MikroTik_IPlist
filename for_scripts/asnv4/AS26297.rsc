:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.212.0/22]] = 0) do={ add list=$AddressList comment=AS26297 address=165.140.212.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.188.0/22]] = 0) do={ add list=$AddressList comment=AS26297 address=167.102.188.0/22 }
:if ([:len [find where list=$AddressList and address=167.102.248.0/21]] = 0) do={ add list=$AddressList comment=AS26297 address=167.102.248.0/21 }
:if ([:len [find where list=$AddressList and address=198.51.121.0/24]] = 0) do={ add list=$AddressList comment=AS26297 address=198.51.121.0/24 }
