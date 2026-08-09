:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.144.0/23]] = 0) do={ add list=$AddressList comment=AS399805 address=23.179.144.0/23 }
