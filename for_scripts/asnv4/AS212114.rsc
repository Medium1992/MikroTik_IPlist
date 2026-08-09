:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.252.0/24]] = 0) do={ add list=$AddressList comment=AS212114 address=176.100.252.0/24 }
