:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.160.0/23]] = 0) do={ add list=$AddressList comment=AS208559 address=2.57.160.0/23 }
