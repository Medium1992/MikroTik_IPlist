:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.49.13.0/24]] = 0) do={ add list=$AddressList comment=AS274898 address=200.49.13.0/24 }
