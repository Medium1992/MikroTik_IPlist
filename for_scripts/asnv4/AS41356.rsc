:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.238.0.0/18]] = 0) do={ add list=$AddressList comment=AS41356 address=89.238.0.0/18 }
