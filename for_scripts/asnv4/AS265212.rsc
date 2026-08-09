:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.130.0/23]] = 0) do={ add list=$AddressList comment=AS265212 address=200.9.130.0/23 }
