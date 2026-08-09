:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.129.160.0/19]] = 0) do={ add list=$AddressList comment=AS398034 address=205.129.160.0/19 }
