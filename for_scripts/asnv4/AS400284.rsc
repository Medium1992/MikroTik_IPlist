:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.235.14.0/24]] = 0) do={ add list=$AddressList comment=AS400284 address=50.235.14.0/24 }
