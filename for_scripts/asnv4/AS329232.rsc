:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.231.0/24]] = 0) do={ add list=$AddressList comment=AS329232 address=102.212.231.0/24 }
