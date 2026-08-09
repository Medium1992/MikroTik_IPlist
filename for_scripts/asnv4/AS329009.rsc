:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.88.0/23]] = 0) do={ add list=$AddressList comment=AS329009 address=102.208.88.0/23 }
:if ([:len [find where list=$AddressList and address=102.216.212.0/23]] = 0) do={ add list=$AddressList comment=AS329009 address=102.216.212.0/23 }
