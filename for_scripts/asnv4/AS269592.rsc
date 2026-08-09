:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.100.0/22]] = 0) do={ add list=$AddressList comment=AS269592 address=45.189.100.0/22 }
