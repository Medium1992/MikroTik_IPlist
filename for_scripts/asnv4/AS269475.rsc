:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.176.0/22]] = 0) do={ add list=$AddressList comment=AS269475 address=45.187.176.0/22 }
