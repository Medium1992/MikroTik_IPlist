:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.120.0/22]] = 0) do={ add list=$AddressList comment=AS271478 address=179.0.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.72.0/22]] = 0) do={ add list=$AddressList comment=AS271478 address=45.236.72.0/22 }
