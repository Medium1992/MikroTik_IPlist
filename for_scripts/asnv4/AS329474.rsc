:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.36.0/22]] = 0) do={ add list=$AddressList comment=AS329474 address=102.208.36.0/22 }
:if ([:len [find where list=$AddressList and address=102.212.173.0/24]] = 0) do={ add list=$AddressList comment=AS329474 address=102.212.173.0/24 }
