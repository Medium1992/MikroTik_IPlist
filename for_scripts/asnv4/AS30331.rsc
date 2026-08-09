:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.151.0/24]] = 0) do={ add list=$AddressList comment=AS30331 address=198.184.151.0/24 }
