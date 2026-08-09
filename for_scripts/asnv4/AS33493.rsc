:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.72.94.0/24]] = 0) do={ add list=$AddressList comment=AS33493 address=64.72.94.0/24 }
