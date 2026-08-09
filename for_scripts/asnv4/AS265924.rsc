:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.116.0/22]] = 0) do={ add list=$AddressList comment=AS265924 address=131.196.116.0/22 }
