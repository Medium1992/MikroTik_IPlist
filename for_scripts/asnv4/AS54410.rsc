:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.158.0/24]] = 0) do={ add list=$AddressList comment=AS54410 address=205.166.158.0/24 }
