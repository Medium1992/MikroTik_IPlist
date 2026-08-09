:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.99.72.0/24]] = 0) do={ add list=$AddressList comment=AS274861 address=38.99.72.0/24 }
