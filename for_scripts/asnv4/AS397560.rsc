:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.11.252.0/23]] = 0) do={ add list=$AddressList comment=AS397560 address=74.11.252.0/23 }
