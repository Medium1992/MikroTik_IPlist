:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.73.224.0/21]] = 0) do={ add list=$AddressList comment=AS328747 address=165.73.224.0/21 }
