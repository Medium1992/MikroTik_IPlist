:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.236.0/23]] = 0) do={ add list=$AddressList comment=AS208712 address=45.87.236.0/23 }
