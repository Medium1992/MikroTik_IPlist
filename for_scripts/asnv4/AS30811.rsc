:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.114.94.0/24]] = 0) do={ add list=$AddressList comment=AS30811 address=217.114.94.0/24 }
