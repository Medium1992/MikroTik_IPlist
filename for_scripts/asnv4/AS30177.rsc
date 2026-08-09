:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.104.0/21]] = 0) do={ add list=$AddressList comment=AS30177 address=162.142.104.0/21 }
