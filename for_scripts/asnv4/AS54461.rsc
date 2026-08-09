:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.209.10.0/23]] = 0) do={ add list=$AddressList comment=AS54461 address=205.209.10.0/23 }
