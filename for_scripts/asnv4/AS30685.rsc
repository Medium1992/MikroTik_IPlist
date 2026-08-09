:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.62.0/23]] = 0) do={ add list=$AddressList comment=AS30685 address=192.30.62.0/23 }
