:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.138.0/23]] = 0) do={ add list=$AddressList comment=AS267128 address=45.229.138.0/23 }
