:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.117.200.0/21]] = 0) do={ add list=$AddressList comment=AS43174 address=131.117.200.0/21 }
