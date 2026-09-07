:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.170.200.0/21]] = 0) do={ add list=$AddressList comment=AS218926 address=149.170.200.0/21 }
