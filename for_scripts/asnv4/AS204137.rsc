:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.128.0/21]] = 0) do={ add list=$AddressList comment=AS204137 address=134.19.128.0/21 }
