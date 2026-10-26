:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.50.0/23]] = 0) do={ add list=$AddressList comment=AS274440 address=38.226.50.0/23 }
