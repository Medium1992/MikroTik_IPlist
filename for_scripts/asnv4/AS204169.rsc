:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.59.184.0/24]] = 0) do={ add list=$AddressList comment=AS204169 address=213.59.184.0/24 }
