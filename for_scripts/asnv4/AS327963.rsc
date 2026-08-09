:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.160.0/23]] = 0) do={ add list=$AddressList comment=AS327963 address=169.239.160.0/23 }
