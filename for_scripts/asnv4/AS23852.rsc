:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.118.0/23]] = 0) do={ add list=$AddressList comment=AS23852 address=103.190.118.0/23 }
