:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.60.0/24]] = 0) do={ add list=$AddressList comment=AS46655 address=199.16.60.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.62.0/24]] = 0) do={ add list=$AddressList comment=AS46655 address=199.16.62.0/24 }
