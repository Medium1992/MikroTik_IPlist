:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.17.160.0/23]] = 0) do={ add list=$AddressList comment=AS41651 address=89.17.160.0/23 }
