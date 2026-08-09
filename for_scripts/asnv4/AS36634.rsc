:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.221.103.0/24]] = 0) do={ add list=$AddressList comment=AS36634 address=205.221.103.0/24 }
