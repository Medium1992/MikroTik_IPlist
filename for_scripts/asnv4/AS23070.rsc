:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.141.42.0/24]] = 0) do={ add list=$AddressList comment=AS23070 address=75.141.42.0/24 }
