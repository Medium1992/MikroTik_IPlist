:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.150.0.0/23]] = 0) do={ add list=$AddressList comment=AS39452 address=89.150.0.0/23 }
