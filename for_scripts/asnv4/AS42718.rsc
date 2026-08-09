:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.62.0/24]] = 0) do={ add list=$AddressList comment=AS42718 address=176.117.62.0/24 }
