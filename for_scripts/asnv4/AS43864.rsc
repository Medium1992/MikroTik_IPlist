:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.112.0/24]] = 0) do={ add list=$AddressList comment=AS43864 address=91.200.112.0/24 }
