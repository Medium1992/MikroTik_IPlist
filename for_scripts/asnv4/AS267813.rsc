:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.204.0/22]] = 0) do={ add list=$AddressList comment=AS267813 address=45.173.204.0/22 }
