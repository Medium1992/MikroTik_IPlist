:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.93.173.0/24]] = 0) do={ add list=$AddressList comment=AS50983 address=77.93.173.0/24 }
