:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.226.0/23]] = 0) do={ add list=$AddressList comment=AS274175 address=38.156.226.0/23 }
