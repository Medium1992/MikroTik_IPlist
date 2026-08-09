:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.228.0.0/24]] = 0) do={ add list=$AddressList comment=AS46181 address=134.228.0.0/24 }
