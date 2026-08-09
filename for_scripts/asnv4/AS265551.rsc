:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.60.0/22]] = 0) do={ add list=$AddressList comment=AS265551 address=38.19.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.188.0/22]] = 0) do={ add list=$AddressList comment=AS265551 address=45.238.188.0/22 }
