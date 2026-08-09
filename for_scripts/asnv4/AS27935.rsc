:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.184.0/21]] = 0) do={ add list=$AddressList comment=AS27935 address=200.3.184.0/21 }
