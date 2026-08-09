:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.125.250.0/24]] = 0) do={ add list=$AddressList comment=AS54999 address=64.125.250.0/24 }
