:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.137.0/24]] = 0) do={ add list=$AddressList comment=AS54022 address=199.58.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.138.0/23]] = 0) do={ add list=$AddressList comment=AS54022 address=199.58.138.0/23 }
