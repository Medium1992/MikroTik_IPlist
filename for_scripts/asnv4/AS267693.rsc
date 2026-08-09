:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.224.0/23]] = 0) do={ add list=$AddressList comment=AS267693 address=45.160.224.0/23 }
