:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.172.0/23]] = 0) do={ add list=$AddressList comment=AS41125 address=195.64.172.0/23 }
