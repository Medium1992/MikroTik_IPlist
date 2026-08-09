:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.240.0/22]] = 0) do={ add list=$AddressList comment=AS269299 address=45.183.240.0/22 }
