:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.68.0/22]] = 0) do={ add list=$AddressList comment=AS265542 address=45.228.68.0/22 }
