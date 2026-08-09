:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.88.20.0/24]] = 0) do={ add list=$AddressList comment=AS397441 address=166.88.20.0/24 }
