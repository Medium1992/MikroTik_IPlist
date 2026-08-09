:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.130.160.0/21]] = 0) do={ add list=$AddressList comment=AS56747 address=31.130.160.0/21 }
