:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.234.0/24]] = 0) do={ add list=$AddressList comment=AS55086 address=50.204.234.0/24 }
