:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.191.224.0/21]] = 0) do={ add list=$AddressList comment=AS38749 address=59.191.224.0/21 }
