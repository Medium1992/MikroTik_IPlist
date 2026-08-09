:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.2.0/23]] = 0) do={ add list=$AddressList comment=AS266903 address=45.162.2.0/23 }
