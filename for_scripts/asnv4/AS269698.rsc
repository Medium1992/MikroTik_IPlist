:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.8.0/22]] = 0) do={ add list=$AddressList comment=AS269698 address=45.191.8.0/22 }
