:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.59.94.0/24]] = 0) do={ add list=$AddressList comment=AS31778 address=67.59.94.0/24 }
