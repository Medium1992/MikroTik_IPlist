:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.88.4.0/23]] = 0) do={ add list=$AddressList comment=AS328132 address=80.88.4.0/23 }
