:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.220.0/22]] = 0) do={ add list=$AddressList comment=AS60387 address=45.87.220.0/22 }
