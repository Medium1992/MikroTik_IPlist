:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.134.0/23]] = 0) do={ add list=$AddressList comment=AS274191 address=216.28.134.0/23 }
