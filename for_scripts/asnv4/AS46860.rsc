:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.187.160.0/20]] = 0) do={ add list=$AddressList comment=AS46860 address=66.187.160.0/20 }
