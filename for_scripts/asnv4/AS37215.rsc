:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.70.0.0/17]] = 0) do={ add list=$AddressList comment=AS37215 address=41.70.0.0/17 }
