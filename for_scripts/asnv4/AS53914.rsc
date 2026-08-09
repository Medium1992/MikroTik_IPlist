:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.108.0/22]] = 0) do={ add list=$AddressList comment=AS53914 address=104.36.108.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.216.0/21]] = 0) do={ add list=$AddressList comment=AS53914 address=199.38.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.33.198.0/23]] = 0) do={ add list=$AddressList comment=AS53914 address=45.33.198.0/23 }
