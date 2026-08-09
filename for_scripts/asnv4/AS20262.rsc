:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.12.62.0/24]] = 0) do={ add list=$AddressList comment=AS20262 address=8.12.62.0/24 }
