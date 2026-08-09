:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.32.0/19]] = 0) do={ add list=$AddressList comment=AS31763 address=205.235.32.0/19 }
