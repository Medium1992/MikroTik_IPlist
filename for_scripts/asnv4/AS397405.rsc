:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.8.0/21]] = 0) do={ add list=$AddressList comment=AS397405 address=204.145.8.0/21 }
