:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.131.0/24]] = 0) do={ add list=$AddressList comment=AS398010 address=199.120.131.0/24 }
:if ([:len [find where list=$AddressList and address=72.200.253.0/24]] = 0) do={ add list=$AddressList comment=AS398010 address=72.200.253.0/24 }
