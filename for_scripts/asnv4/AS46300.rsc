:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.60.0/22]] = 0) do={ add list=$AddressList comment=AS46300 address=199.19.60.0/22 }
:if ([:len [find where list=$AddressList and address=23.133.208.0/24]] = 0) do={ add list=$AddressList comment=AS46300 address=23.133.208.0/24 }
