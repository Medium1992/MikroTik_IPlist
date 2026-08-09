:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.8.0/24]] = 0) do={ add list=$AddressList comment=AS202451 address=193.188.8.0/24 }
