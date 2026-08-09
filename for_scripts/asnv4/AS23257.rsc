:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.178.0/23]] = 0) do={ add list=$AddressList comment=AS23257 address=129.41.178.0/23 }
