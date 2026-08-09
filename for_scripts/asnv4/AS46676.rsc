:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.6.0/24]] = 0) do={ add list=$AddressList comment=AS46676 address=12.133.6.0/24 }
