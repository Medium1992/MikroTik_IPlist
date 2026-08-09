:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.4.0/24]] = 0) do={ add list=$AddressList comment=AS258 address=139.241.4.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.5.0/24]] = 0) do={ add list=$AddressList comment=AS258 address=139.242.5.0/24 }
