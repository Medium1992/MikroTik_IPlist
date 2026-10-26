:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.115.0/24]] = 0) do={ add list=$AddressList comment=AS20292 address=176.113.115.0/24 }
