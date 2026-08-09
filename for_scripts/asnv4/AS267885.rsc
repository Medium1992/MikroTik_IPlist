:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.16.0/23]] = 0) do={ add list=$AddressList comment=AS267885 address=45.177.16.0/23 }
