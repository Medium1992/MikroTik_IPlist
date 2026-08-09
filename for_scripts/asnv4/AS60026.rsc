:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.80.0/24]] = 0) do={ add list=$AddressList comment=AS60026 address=194.61.80.0/24 }
