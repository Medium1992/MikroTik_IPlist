:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.27.71.0/24]] = 0) do={ add list=$AddressList comment=AS274875 address=40.27.71.0/24 }
