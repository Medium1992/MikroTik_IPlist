:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.66.0/24]] = 0) do={ add list=$AddressList comment=AS274217 address=38.211.66.0/24 }
