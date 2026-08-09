:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.179.0/24]] = 0) do={ add list=$AddressList comment=AS58700 address=103.15.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.76.0/24]] = 0) do={ add list=$AddressList comment=AS58700 address=103.159.76.0/24 }
