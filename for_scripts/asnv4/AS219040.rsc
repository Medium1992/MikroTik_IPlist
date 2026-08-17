:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.28.205.0/24]] = 0) do={ add list=$AddressList comment=AS219040 address=89.28.205.0/24 }
