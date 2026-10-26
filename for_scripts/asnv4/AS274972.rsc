:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.137.203.0/24]] = 0) do={ add list=$AddressList comment=AS274972 address=38.137.203.0/24 }
