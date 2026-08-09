:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.136.0/24]] = 0) do={ add list=$AddressList comment=AS274631 address=179.48.136.0/24 }
