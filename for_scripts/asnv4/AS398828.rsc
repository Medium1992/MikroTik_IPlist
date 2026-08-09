:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.148.62.0/24]] = 0) do={ add list=$AddressList comment=AS398828 address=67.148.62.0/24 }
