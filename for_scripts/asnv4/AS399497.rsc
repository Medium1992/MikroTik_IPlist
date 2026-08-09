:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.179.202.0/23]] = 0) do={ add list=$AddressList comment=AS399497 address=66.179.202.0/23 }
