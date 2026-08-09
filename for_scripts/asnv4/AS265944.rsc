:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.228.0/22]] = 0) do={ add list=$AddressList comment=AS265944 address=131.196.228.0/22 }
