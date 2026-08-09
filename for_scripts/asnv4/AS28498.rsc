:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.1.0/24]] = 0) do={ add list=$AddressList comment=AS28498 address=200.23.1.0/24 }
:if ([:len [find where list=$AddressList and address=200.94.176.0/24]] = 0) do={ add list=$AddressList comment=AS28498 address=200.94.176.0/24 }
