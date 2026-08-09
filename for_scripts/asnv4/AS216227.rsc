:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.68.0/24]] = 0) do={ add list=$AddressList comment=AS216227 address=217.65.68.0/24 }
