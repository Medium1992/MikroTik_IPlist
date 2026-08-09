:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.64.0/22]] = 0) do={ add list=$AddressList comment=AS269522 address=45.188.64.0/22 }
