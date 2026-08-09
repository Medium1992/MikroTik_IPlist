:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.236.247.0/24]] = 0) do={ add list=$AddressList comment=AS35367 address=176.236.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.72.0/22]] = 0) do={ add list=$AddressList comment=AS35367 address=45.155.72.0/22 }
