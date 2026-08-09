:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS30348 address=205.236.192.0/19 }
