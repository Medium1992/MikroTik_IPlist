:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.214.0/23]] = 0) do={ add list=$AddressList comment=AS267380 address=45.233.214.0/23 }
