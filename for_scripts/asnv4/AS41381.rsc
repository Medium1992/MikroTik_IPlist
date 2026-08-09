:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.105.64.0/21]] = 0) do={ add list=$AddressList comment=AS41381 address=89.105.64.0/21 }
