:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.20.192.0/19]] = 0) do={ add list=$AddressList comment=AS30803 address=89.20.192.0/19 }
