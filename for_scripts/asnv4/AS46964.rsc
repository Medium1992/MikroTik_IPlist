:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.173.64.0/18]] = 0) do={ add list=$AddressList comment=AS46964 address=69.173.64.0/18 }
