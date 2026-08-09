:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.124.0/22]] = 0) do={ add list=$AddressList comment=AS265573 address=45.174.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.176.236.0/22]] = 0) do={ add list=$AddressList comment=AS265573 address=45.176.236.0/22 }
