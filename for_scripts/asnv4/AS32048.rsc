:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.6.0/24]] = 0) do={ add list=$AddressList comment=AS32048 address=205.134.6.0/24 }
