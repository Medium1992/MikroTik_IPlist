:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.37.2.0/23]] = 0) do={ add list=$AddressList comment=AS204852 address=194.37.2.0/23 }
