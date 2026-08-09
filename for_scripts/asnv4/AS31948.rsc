:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.125.39.0/24]] = 0) do={ add list=$AddressList comment=AS31948 address=65.125.39.0/24 }
