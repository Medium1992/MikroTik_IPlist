:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.116.0/23]] = 0) do={ add list=$AddressList comment=AS31646 address=194.42.116.0/23 }
