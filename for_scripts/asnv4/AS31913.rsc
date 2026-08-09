:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.94.2.0/23]] = 0) do={ add list=$AddressList comment=AS31913 address=69.94.2.0/23 }
