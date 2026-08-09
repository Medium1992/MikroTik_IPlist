:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.149.0/24]] = 0) do={ add list=$AddressList comment=AS203657 address=188.132.149.0/24 }
