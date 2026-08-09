:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.24.0/24]] = 0) do={ add list=$AddressList comment=AS207763 address=154.63.24.0/24 }
