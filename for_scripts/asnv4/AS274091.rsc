:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.136.0/24]] = 0) do={ add list=$AddressList comment=AS274091 address=144.225.136.0/24 }
