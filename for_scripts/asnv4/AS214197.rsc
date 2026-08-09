:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.28.40.0/21]] = 0) do={ add list=$AddressList comment=AS214197 address=5.28.40.0/21 }
