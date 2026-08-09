:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.24.59.0/24]] = 0) do={ add list=$AddressList comment=AS274978 address=82.24.59.0/24 }
