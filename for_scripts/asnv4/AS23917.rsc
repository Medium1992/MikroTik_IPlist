:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS23917 address=202.2.96.0/19 }
