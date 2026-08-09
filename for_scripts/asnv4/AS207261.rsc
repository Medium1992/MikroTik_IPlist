:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.13.0/24]] = 0) do={ add list=$AddressList comment=AS207261 address=94.154.13.0/24 }
