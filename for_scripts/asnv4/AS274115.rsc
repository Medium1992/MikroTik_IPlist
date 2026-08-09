:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.76.0/23]] = 0) do={ add list=$AddressList comment=AS274115 address=38.156.76.0/23 }
