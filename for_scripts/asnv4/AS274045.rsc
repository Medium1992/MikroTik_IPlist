:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.29.0/24]] = 0) do={ add list=$AddressList comment=AS274045 address=148.224.29.0/24 }
