:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.72.0/24]] = 0) do={ add list=$AddressList comment=AS274089 address=168.243.72.0/24 }
