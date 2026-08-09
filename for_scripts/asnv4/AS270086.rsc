:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.202.0/23]] = 0) do={ add list=$AddressList comment=AS270086 address=177.128.202.0/23 }
