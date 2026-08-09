:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.19.0/24]] = 0) do={ add list=$AddressList comment=AS207437 address=152.89.19.0/24 }
