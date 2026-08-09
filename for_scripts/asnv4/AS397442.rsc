:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.143.4.0/24]] = 0) do={ add list=$AddressList comment=AS397442 address=38.143.4.0/24 }
