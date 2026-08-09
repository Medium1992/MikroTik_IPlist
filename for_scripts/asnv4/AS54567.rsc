:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.58.131.0/24]] = 0) do={ add list=$AddressList comment=AS54567 address=64.58.131.0/24 }
