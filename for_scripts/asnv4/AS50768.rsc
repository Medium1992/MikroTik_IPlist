:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.248.0/21]] = 0) do={ add list=$AddressList comment=AS50768 address=109.233.248.0/21 }
