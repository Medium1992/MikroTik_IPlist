:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.139.38.0/24]] = 0) do={ add list=$AddressList comment=AS216236 address=37.139.38.0/24 }
