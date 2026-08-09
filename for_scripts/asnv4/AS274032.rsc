:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.162.0/24]] = 0) do={ add list=$AddressList comment=AS274032 address=45.130.162.0/24 }
