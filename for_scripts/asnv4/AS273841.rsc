:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.12.0/23]] = 0) do={ add list=$AddressList comment=AS273841 address=179.0.12.0/23 }
