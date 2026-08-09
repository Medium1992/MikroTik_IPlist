:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.248.0/24]] = 0) do={ add list=$AddressList comment=AS274044 address=45.145.248.0/24 }
