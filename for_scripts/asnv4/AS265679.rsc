:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.64.0/22]] = 0) do={ add list=$AddressList comment=AS265679 address=38.236.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.216.0/22]] = 0) do={ add list=$AddressList comment=AS265679 address=45.4.216.0/22 }
