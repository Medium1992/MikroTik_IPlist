:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.79.0/24]] = 0) do={ add list=$AddressList comment=AS206450 address=155.140.79.0/24 }
