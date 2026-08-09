:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.204.0/23]] = 0) do={ add list=$AddressList comment=AS267703 address=45.164.204.0/23 }
