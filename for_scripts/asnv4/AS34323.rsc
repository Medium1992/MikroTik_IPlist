:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.82.0/24]] = 0) do={ add list=$AddressList comment=AS34323 address=91.200.82.0/24 }
