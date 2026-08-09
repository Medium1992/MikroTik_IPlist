:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.104.0/21]] = 0) do={ add list=$AddressList comment=AS27197 address=199.87.104.0/21 }
