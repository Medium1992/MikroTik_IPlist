:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.8.0/21]] = 0) do={ add list=$AddressList comment=AS263265 address=179.107.8.0/21 }
