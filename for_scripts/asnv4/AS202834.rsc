:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.16.0/24]] = 0) do={ add list=$AddressList comment=AS202834 address=45.94.16.0/24 }
