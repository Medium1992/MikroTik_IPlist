:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.1.92.0/23]] = 0) do={ add list=$AddressList comment=AS274207 address=206.1.92.0/23 }
