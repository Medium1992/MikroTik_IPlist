:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.252.221.0/24]] = 0) do={ add list=$AddressList comment=AS211210 address=37.252.221.0/24 }
