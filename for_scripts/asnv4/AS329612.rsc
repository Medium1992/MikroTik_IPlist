:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.212.0/23]] = 0) do={ add list=$AddressList comment=AS329612 address=102.204.212.0/23 }
