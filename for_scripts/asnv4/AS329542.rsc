:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.208.0/24]] = 0) do={ add list=$AddressList comment=AS329542 address=102.205.208.0/24 }
:if ([:len [find where list=$AddressList and address=102.205.210.0/23]] = 0) do={ add list=$AddressList comment=AS329542 address=102.205.210.0/23 }
