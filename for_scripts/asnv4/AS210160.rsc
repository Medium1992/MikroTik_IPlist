:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.95.0/24]] = 0) do={ add list=$AddressList comment=AS210160 address=37.18.95.0/24 }
