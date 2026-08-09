:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.62.134.0/24]] = 0) do={ add list=$AddressList comment=AS208119 address=92.62.134.0/24 }
