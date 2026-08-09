:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.107.0/24]] = 0) do={ add list=$AddressList comment=AS274097 address=38.224.107.0/24 }
