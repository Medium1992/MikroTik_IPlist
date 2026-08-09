:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.114.61.0/24]] = 0) do={ add list=$AddressList comment=AS216081 address=37.114.61.0/24 }
