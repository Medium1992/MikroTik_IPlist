:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.173.200.0/24]] = 0) do={ add list=$AddressList comment=AS204183 address=80.173.200.0/24 }
