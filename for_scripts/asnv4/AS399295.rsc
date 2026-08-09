:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.182.0/23]] = 0) do={ add list=$AddressList comment=AS399295 address=45.42.182.0/23 }
