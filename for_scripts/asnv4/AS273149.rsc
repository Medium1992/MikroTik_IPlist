:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.68.48.0/22]] = 0) do={ add list=$AddressList comment=AS273149 address=45.68.48.0/22 }
