:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.3.96.0/21]] = 0) do={ add list=$AddressList comment=AS31960 address=196.3.96.0/21 }
