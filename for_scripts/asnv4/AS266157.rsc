:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.116.0/23]] = 0) do={ add list=$AddressList comment=AS266157 address=45.6.116.0/23 }
