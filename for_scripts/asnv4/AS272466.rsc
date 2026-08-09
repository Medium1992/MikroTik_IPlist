:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.68.0/23]] = 0) do={ add list=$AddressList comment=AS272466 address=179.42.68.0/23 }
