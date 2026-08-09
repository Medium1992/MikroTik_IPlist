:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.184.0/21]] = 0) do={ add list=$AddressList comment=AS43579 address=194.107.184.0/21 }
