:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.87.64.0/19]] = 0) do={ add list=$AddressList comment=AS37248 address=41.87.64.0/19 }
