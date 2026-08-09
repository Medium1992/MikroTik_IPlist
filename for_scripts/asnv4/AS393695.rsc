:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.114.75.0/24]] = 0) do={ add list=$AddressList comment=AS393695 address=68.114.75.0/24 }
