:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.147.0.0/21]] = 0) do={ add list=$AddressList comment=AS39370 address=89.147.0.0/21 }
