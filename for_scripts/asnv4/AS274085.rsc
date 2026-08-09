:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.222.0/23]] = 0) do={ add list=$AddressList comment=AS274085 address=38.226.222.0/23 }
