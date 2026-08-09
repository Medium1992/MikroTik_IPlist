:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.26.31.0/24]] = 0) do={ add list=$AddressList comment=AS46794 address=152.26.31.0/24 }
