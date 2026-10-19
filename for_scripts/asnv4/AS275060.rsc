:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.146.84.0/23]] = 0) do={ add list=$AddressList comment=AS275060 address=38.146.84.0/23 }
