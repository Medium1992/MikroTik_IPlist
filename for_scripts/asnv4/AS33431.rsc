:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.179.65.0/24]] = 0) do={ add list=$AddressList comment=AS33431 address=12.179.65.0/24 }
