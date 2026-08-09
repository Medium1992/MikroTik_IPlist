:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.92.0/23]] = 0) do={ add list=$AddressList comment=AS274162 address=45.4.92.0/23 }
