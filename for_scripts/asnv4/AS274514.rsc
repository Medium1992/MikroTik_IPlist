:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.249.0/24]] = 0) do={ add list=$AddressList comment=AS274514 address=189.89.249.0/24 }
