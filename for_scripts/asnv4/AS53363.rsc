:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.72.0/21]] = 0) do={ add list=$AddressList comment=AS53363 address=199.204.72.0/21 }
