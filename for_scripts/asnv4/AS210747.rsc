:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.188.0/24]] = 0) do={ add list=$AddressList comment=AS210747 address=193.243.188.0/24 }
