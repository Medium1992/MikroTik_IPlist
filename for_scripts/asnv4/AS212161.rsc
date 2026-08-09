:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.188.229.0/24]] = 0) do={ add list=$AddressList comment=AS212161 address=2.188.229.0/24 }
