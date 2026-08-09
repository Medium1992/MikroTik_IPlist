:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.128.0/23]] = 0) do={ add list=$AddressList comment=AS329746 address=102.202.128.0/23 }
