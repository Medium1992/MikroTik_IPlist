:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.123.2.0/23]] = 0) do={ add list=$AddressList comment=AS398905 address=206.123.2.0/23 }
