:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.152.79.0/24]] = 0) do={ add list=$AddressList comment=AS398956 address=216.152.79.0/24 }
