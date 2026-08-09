:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.43.217.0/24]] = 0) do={ add list=$AddressList comment=AS4188 address=12.43.217.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.126.0/23]] = 0) do={ add list=$AddressList comment=AS4188 address=64.90.126.0/23 }
