:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.50.0/23]] = 0) do={ add list=$AddressList comment=AS402242 address=167.104.50.0/23 }
