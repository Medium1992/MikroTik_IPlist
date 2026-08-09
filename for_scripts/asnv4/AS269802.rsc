:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.128.0/22]] = 0) do={ add list=$AddressList comment=AS269802 address=45.186.128.0/22 }
