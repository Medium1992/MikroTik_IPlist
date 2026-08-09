:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.68.0/23]] = 0) do={ add list=$AddressList comment=AS329757 address=102.202.68.0/23 }
