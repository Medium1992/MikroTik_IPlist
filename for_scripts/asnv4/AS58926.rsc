:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.236.0/22]] = 0) do={ add list=$AddressList comment=AS58926 address=103.248.236.0/22 }
