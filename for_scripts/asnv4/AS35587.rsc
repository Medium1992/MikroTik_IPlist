:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.125.113.0/24]] = 0) do={ add list=$AddressList comment=AS35587 address=93.125.113.0/24 }
