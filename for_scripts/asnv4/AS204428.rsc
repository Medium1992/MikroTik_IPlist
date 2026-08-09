:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.94.95.0/24]] = 0) do={ add list=$AddressList comment=AS204428 address=80.94.95.0/24 }
