:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.62.0.0/18]] = 0) do={ add list=$AddressList comment=AS31791 address=69.62.0.0/18 }
