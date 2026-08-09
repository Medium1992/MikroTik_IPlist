:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.177.0/24]] = 0) do={ add list=$AddressList comment=AS402369 address=89.207.177.0/24 }
