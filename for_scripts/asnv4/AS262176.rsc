:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.16.95.0/24]] = 0) do={ add list=$AddressList comment=AS262176 address=200.16.95.0/24 }
