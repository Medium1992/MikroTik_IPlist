:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.184.0/23]] = 0) do={ add list=$AddressList comment=AS329214 address=102.212.184.0/23 }
