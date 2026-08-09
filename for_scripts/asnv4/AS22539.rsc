:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.230.168.0/24]] = 0) do={ add list=$AddressList comment=AS22539 address=199.230.168.0/24 }
