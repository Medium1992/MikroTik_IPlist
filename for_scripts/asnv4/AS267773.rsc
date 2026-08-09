:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.108.0/23]] = 0) do={ add list=$AddressList comment=AS267773 address=45.170.108.0/23 }
