:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.233.120.0/23]] = 0) do={ add list=$AddressList comment=AS212769 address=37.233.120.0/23 }
:if ([:len [find where list=$AddressList and address=37.233.123.0/24]] = 0) do={ add list=$AddressList comment=AS212769 address=37.233.123.0/24 }
:if ([:len [find where list=$AddressList and address=37.233.124.0/24]] = 0) do={ add list=$AddressList comment=AS212769 address=37.233.124.0/24 }
