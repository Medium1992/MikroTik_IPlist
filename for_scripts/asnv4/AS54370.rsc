:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.76.0/24]] = 0) do={ add list=$AddressList comment=AS54370 address=199.101.76.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.78.0/23]] = 0) do={ add list=$AddressList comment=AS54370 address=199.101.78.0/23 }
