:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.188.200.0/24]] = 0) do={ add list=$AddressList comment=AS45911 address=180.188.200.0/24 }
