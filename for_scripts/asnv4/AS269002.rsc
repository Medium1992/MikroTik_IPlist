:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.160.0/22]] = 0) do={ add list=$AddressList comment=AS269002 address=45.176.160.0/22 }
