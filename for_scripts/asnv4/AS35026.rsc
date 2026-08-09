:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.139.84.0/23]] = 0) do={ add list=$AddressList comment=AS35026 address=37.139.84.0/23 }
:if ([:len [find where list=$AddressList and address=37.139.86.0/24]] = 0) do={ add list=$AddressList comment=AS35026 address=37.139.86.0/24 }
