:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.11.0/24]] = 0) do={ add list=$AddressList comment=AS52480 address=179.0.11.0/24 }
