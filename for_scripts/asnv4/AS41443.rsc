:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.31.16.0/21]] = 0) do={ add list=$AddressList comment=AS41443 address=89.31.16.0/21 }
