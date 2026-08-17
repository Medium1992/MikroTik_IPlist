:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.44.0/23]] = 0) do={ add list=$AddressList comment=AS274403 address=148.224.44.0/23 }
