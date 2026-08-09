:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.79.15.0/24]] = 0) do={ add list=$AddressList comment=AS30410 address=64.79.15.0/24 }
