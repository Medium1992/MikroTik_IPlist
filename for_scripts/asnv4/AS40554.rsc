:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.61.198.0/24]] = 0) do={ add list=$AddressList comment=AS40554 address=64.61.198.0/24 }
