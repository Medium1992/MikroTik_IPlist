:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.39.15.0/24]] = 0) do={ add list=$AddressList comment=AS20166 address=8.39.15.0/24 }
