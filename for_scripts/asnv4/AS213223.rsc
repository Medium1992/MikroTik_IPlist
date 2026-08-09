:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.250.96.0/21]] = 0) do={ add list=$AddressList comment=AS213223 address=89.250.96.0/21 }
