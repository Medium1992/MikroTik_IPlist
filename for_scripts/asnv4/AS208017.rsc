:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.156.0/24]] = 0) do={ add list=$AddressList comment=AS208017 address=139.28.156.0/24 }
