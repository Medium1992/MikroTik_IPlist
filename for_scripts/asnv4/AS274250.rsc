:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.200.124.0/24]] = 0) do={ add list=$AddressList comment=AS274250 address=45.200.124.0/24 }
