:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.92.150.0/23]] = 0) do={ add list=$AddressList comment=AS396939 address=38.92.150.0/23 }
