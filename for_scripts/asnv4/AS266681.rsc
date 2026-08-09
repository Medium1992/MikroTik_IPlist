:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.180.0/23]] = 0) do={ add list=$AddressList comment=AS266681 address=45.228.180.0/23 }
