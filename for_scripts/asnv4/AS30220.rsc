:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.172.160.0/19]] = 0) do={ add list=$AddressList comment=AS30220 address=66.172.160.0/19 }
