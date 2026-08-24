:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.95.0/24]] = 0) do={ add list=$AddressList comment=AS202390 address=176.107.95.0/24 }
