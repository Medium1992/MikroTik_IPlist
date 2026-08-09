:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.252.16.0/24]] = 0) do={ add list=$AddressList comment=AS58095 address=37.252.16.0/24 }
:if ([:len [find where list=$AddressList and address=37.252.18.0/24]] = 0) do={ add list=$AddressList comment=AS58095 address=37.252.18.0/24 }
