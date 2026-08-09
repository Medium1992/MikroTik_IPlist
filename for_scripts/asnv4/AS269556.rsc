:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.196.0/22]] = 0) do={ add list=$AddressList comment=AS269556 address=45.187.196.0/22 }
