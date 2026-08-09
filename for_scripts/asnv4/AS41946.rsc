:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.236.216.0/21]] = 0) do={ add list=$AddressList comment=AS41946 address=94.236.216.0/21 }
