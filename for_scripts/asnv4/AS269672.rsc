:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.132.0/22]] = 0) do={ add list=$AddressList comment=AS269672 address=45.191.132.0/22 }
