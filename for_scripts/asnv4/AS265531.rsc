:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.57.140.0/22]] = 0) do={ add list=$AddressList comment=AS265531 address=38.57.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.140.0/22]] = 0) do={ add list=$AddressList comment=AS265531 address=45.6.140.0/22 }
:if ([:len [find where list=$AddressList and address=64.68.223.0/24]] = 0) do={ add list=$AddressList comment=AS265531 address=64.68.223.0/24 }
