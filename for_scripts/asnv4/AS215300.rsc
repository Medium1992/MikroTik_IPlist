:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.123.211.0/24]] = 0) do={ add list=$AddressList comment=AS215300 address=37.123.211.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.212.0/24]] = 0) do={ add list=$AddressList comment=AS215300 address=37.123.212.0/24 }
