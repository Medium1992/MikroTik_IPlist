:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.0.0/24]] = 0) do={ add list=$AddressList comment=AS28497 address=200.33.0.0/24 }
