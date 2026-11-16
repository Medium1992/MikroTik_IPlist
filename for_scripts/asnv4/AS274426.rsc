:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.228.0/23]] = 0) do={ add list=$AddressList comment=AS274426 address=38.252.228.0/23 }
