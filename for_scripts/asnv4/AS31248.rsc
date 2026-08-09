:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.175.0.0/22]] = 0) do={ add list=$AddressList comment=AS31248 address=131.175.0.0/22 }
