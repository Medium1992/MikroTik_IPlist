:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.202.204.0/23]] = 0) do={ add list=$AddressList comment=AS208412 address=5.202.204.0/23 }
