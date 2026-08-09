:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.160.0/23]] = 0) do={ add list=$AddressList comment=AS203230 address=89.42.160.0/23 }
