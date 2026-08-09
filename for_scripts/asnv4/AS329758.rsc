:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.70.0/23]] = 0) do={ add list=$AddressList comment=AS329758 address=102.202.70.0/23 }
