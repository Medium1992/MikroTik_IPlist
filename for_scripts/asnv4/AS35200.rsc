:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.62.0/24]] = 0) do={ add list=$AddressList comment=AS35200 address=176.123.62.0/24 }
