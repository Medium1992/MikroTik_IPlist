:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.252.55.0/24]] = 0) do={ add list=$AddressList comment=AS202043 address=84.252.55.0/24 }
