:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.176.75.0/24]] = 0) do={ add list=$AddressList comment=AS54248 address=150.176.75.0/24 }
