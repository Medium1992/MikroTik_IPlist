:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.80.0/21]] = 0) do={ add list=$AddressList comment=AS328155 address=154.65.80.0/21 }
