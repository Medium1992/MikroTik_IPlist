:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.32.0/21]] = 0) do={ add list=$AddressList comment=AS26632 address=74.113.32.0/21 }
