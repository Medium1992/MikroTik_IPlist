:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.0.7.0/24]] = 0) do={ add list=$AddressList comment=AS200451 address=37.0.7.0/24 }
