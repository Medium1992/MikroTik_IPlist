:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.196.0/23]] = 0) do={ add list=$AddressList comment=AS208781 address=2.57.196.0/23 }
