:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.72.62.0/24]] = 0) do={ add list=$AddressList comment=AS49211 address=94.72.62.0/24 }
