:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.80.0/22]] = 0) do={ add list=$AddressList comment=AS27298 address=199.201.80.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.32.0/21]] = 0) do={ add list=$AddressList comment=AS27298 address=204.13.32.0/21 }
:if ([:len [find where list=$AddressList and address=23.177.0.0/24]] = 0) do={ add list=$AddressList comment=AS27298 address=23.177.0.0/24 }
