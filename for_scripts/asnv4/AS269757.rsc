:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.186.0/23]] = 0) do={ add list=$AddressList comment=AS269757 address=45.182.186.0/23 }
