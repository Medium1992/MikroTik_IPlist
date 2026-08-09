:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.75.26.0/24]] = 0) do={ add list=$AddressList comment=AS22962 address=199.75.26.0/24 }
