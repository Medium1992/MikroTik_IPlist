:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.225.0/24]] = 0) do={ add list=$AddressList comment=AS215189 address=103.69.225.0/24 }
:if ([:len [find where list=$AddressList and address=139.28.51.0/24]] = 0) do={ add list=$AddressList comment=AS215189 address=139.28.51.0/24 }
