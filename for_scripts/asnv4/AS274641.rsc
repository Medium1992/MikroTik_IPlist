:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.52.0/24]] = 0) do={ add list=$AddressList comment=AS274641 address=38.226.52.0/24 }
