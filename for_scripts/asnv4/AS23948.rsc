:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.75.31.0/24]] = 0) do={ add list=$AddressList comment=AS23948 address=202.75.31.0/24 }
