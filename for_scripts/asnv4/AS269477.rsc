:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS269477 address=45.187.192.0/22 }
