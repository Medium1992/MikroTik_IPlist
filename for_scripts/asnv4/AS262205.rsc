:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.176.0/24]] = 0) do={ add list=$AddressList comment=AS262205 address=200.115.176.0/24 }
