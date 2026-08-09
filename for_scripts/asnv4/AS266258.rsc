:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.176.0/22]] = 0) do={ add list=$AddressList comment=AS266258 address=45.65.176.0/22 }
