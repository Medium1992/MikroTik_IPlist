:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.191.192.0/21]] = 0) do={ add list=$AddressList comment=AS37052 address=41.191.192.0/21 }
