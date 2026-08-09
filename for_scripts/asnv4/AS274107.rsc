:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.229.0/24]] = 0) do={ add list=$AddressList comment=AS274107 address=179.61.229.0/24 }
