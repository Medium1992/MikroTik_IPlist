:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.104.0/21]] = 0) do={ add list=$AddressList comment=AS27409 address=199.244.104.0/21 }
