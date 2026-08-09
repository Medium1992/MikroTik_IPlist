:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.57.0/24]] = 0) do={ add list=$AddressList comment=AS212540 address=2.57.57.0/24 }
