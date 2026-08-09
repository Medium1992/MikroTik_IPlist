:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.35.0/24]] = 0) do={ add list=$AddressList comment=AS208772 address=91.216.35.0/24 }
