:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.142.0/23]] = 0) do={ add list=$AddressList comment=AS25089 address=194.107.142.0/23 }
