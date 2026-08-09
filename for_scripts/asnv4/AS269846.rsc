:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.4.0/22]] = 0) do={ add list=$AddressList comment=AS269846 address=45.187.4.0/22 }
