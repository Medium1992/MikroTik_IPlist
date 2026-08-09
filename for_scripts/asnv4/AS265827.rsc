:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.179.0/24]] = 0) do={ add list=$AddressList comment=AS265827 address=194.247.179.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.16.0/22]] = 0) do={ add list=$AddressList comment=AS265827 address=45.71.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.86.20.0/22]] = 0) do={ add list=$AddressList comment=AS265827 address=45.86.20.0/22 }
