:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.252.0/22]] = 0) do={ add list=$AddressList comment=AS45193 address=103.39.252.0/22 }
:if ([:len [find where list=$AddressList and address=119.252.123.0/24]] = 0) do={ add list=$AddressList comment=AS45193 address=119.252.123.0/24 }
:if ([:len [find where list=$AddressList and address=119.252.124.0/23]] = 0) do={ add list=$AddressList comment=AS45193 address=119.252.124.0/23 }
