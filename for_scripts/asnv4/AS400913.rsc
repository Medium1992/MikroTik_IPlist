:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.152.0/23]] = 0) do={ add list=$AddressList comment=AS400913 address=45.42.152.0/23 }
