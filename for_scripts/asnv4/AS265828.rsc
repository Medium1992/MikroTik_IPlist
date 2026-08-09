:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.196.0/22]] = 0) do={ add list=$AddressList comment=AS265828 address=45.71.196.0/22 }
