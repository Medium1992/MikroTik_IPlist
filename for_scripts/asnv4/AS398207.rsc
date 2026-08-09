:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.44.200.0/23]] = 0) do={ add list=$AddressList comment=AS398207 address=198.44.200.0/23 }
