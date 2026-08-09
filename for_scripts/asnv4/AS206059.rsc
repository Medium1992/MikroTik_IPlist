:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.188.0/24]] = 0) do={ add list=$AddressList comment=AS206059 address=89.234.188.0/24 }
