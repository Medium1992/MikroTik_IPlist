:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.31.0/24]] = 0) do={ add list=$AddressList comment=AS22485 address=199.187.31.0/24 }
