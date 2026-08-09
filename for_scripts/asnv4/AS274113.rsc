:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.166.0/23]] = 0) do={ add list=$AddressList comment=AS274113 address=38.159.166.0/23 }
