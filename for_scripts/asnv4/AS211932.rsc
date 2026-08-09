:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.252.0/24]] = 0) do={ add list=$AddressList comment=AS211932 address=37.230.252.0/24 }
