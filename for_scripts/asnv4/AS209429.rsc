:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.72.0/22]] = 0) do={ add list=$AddressList comment=AS209429 address=45.66.72.0/22 }
