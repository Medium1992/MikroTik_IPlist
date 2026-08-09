:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.138.0/23]] = 0) do={ add list=$AddressList comment=AS274004 address=38.224.138.0/23 }
