:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.109.0/24]] = 0) do={ add list=$AddressList comment=AS45259 address=103.139.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.170.0/24]] = 0) do={ add list=$AddressList comment=AS45259 address=103.170.170.0/24 }
