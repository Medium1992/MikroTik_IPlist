:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.148.0/24]] = 0) do={ add list=$AddressList comment=AS22831 address=206.130.148.0/24 }
