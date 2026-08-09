:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.194.0/23]] = 0) do={ add list=$AddressList comment=AS267854 address=45.176.194.0/23 }
