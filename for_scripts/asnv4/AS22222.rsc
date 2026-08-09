:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.175.0/24]] = 0) do={ add list=$AddressList comment=AS22222 address=199.87.175.0/24 }
