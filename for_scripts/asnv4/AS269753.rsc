:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.182.236.0/23]] = 0) do={ add list=$AddressList comment=AS269753 address=45.182.236.0/23 }
