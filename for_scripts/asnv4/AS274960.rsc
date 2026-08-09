:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.89.88.0/24]] = 0) do={ add list=$AddressList comment=AS274960 address=38.89.88.0/24 }
