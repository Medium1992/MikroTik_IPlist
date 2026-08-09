:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.9.208.0/24]] = 0) do={ add list=$AddressList comment=AS274244 address=38.9.208.0/24 }
