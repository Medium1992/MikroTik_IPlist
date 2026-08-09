:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.12.0/22]] = 0) do={ add list=$AddressList comment=AS269447 address=45.187.12.0/22 }
