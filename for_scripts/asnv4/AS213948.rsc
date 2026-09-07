:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.106.91.0/24]] = 0) do={ add list=$AddressList comment=AS213948 address=89.106.91.0/24 }
