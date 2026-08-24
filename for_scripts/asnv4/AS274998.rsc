:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.5.0/24]] = 0) do={ add list=$AddressList comment=AS274998 address=45.190.5.0/24 }
