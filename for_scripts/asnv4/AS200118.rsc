:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.7.32.0/24]] = 0) do={ add list=$AddressList comment=AS200118 address=64.7.32.0/24 }
