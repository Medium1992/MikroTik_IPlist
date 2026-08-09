:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.165.4.0/24]] = 0) do={ add list=$AddressList comment=AS384 address=134.165.4.0/24 }
