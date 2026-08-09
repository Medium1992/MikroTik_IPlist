:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.59.0/24]] = 0) do={ add list=$AddressList comment=AS23120 address=12.204.59.0/24 }
