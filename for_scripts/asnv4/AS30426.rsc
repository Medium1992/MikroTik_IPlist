:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.45.23.0/24]] = 0) do={ add list=$AddressList comment=AS30426 address=47.45.23.0/24 }
