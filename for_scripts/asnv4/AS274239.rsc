:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.227.162.0/24]] = 0) do={ add list=$AddressList comment=AS274239 address=148.227.162.0/24 }
