:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.230.0/24]] = 0) do={ add list=$AddressList comment=AS21390 address=80.92.230.0/24 }
