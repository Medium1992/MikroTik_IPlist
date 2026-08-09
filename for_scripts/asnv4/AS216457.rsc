:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.133.0/24]] = 0) do={ add list=$AddressList comment=AS216457 address=37.72.133.0/24 }
