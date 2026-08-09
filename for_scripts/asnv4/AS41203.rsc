:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.48.0/21]] = 0) do={ add list=$AddressList comment=AS41203 address=89.207.48.0/21 }
