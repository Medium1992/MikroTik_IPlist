:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.43.175.0/24]] = 0) do={ add list=$AddressList comment=AS42786 address=89.43.175.0/24 }
