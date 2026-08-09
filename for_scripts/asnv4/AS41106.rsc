:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.200.176.0/21]] = 0) do={ add list=$AddressList comment=AS41106 address=89.200.176.0/21 }
