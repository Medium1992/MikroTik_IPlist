:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.183.0/24]] = 0) do={ add list=$AddressList comment=AS274100 address=38.159.183.0/24 }
