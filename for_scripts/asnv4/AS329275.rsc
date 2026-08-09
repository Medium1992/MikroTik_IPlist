:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.206.0/23]] = 0) do={ add list=$AddressList comment=AS329275 address=102.212.206.0/23 }
