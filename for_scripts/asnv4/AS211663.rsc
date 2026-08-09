:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.140.0/24]] = 0) do={ add list=$AddressList comment=AS211663 address=37.72.140.0/24 }
