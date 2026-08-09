:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.106.0/24]] = 0) do={ add list=$AddressList comment=AS264762 address=200.192.106.0/24 }
