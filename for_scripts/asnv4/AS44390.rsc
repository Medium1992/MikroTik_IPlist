:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.92.239.0/24]] = 0) do={ add list=$AddressList comment=AS44390 address=80.92.239.0/24 }
