:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.108.0/22]] = 0) do={ add list=$AddressList comment=AS269034 address=45.178.108.0/22 }
