:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.244.80.0/21]] = 0) do={ add list=$AddressList comment=AS5213 address=139.244.80.0/21 }
