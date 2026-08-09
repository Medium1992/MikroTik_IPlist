:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.51.0/24]] = 0) do={ add list=$AddressList comment=AS265799 address=179.60.51.0/24 }
:if ([:len [find where list=$AddressList and address=179.60.54.0/24]] = 0) do={ add list=$AddressList comment=AS265799 address=179.60.54.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.84.0/22]] = 0) do={ add list=$AddressList comment=AS265799 address=201.182.84.0/22 }
