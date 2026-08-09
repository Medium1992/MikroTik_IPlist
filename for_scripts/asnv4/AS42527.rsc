:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.113.128.0/21]] = 0) do={ add list=$AddressList comment=AS42527 address=89.113.128.0/21 }
