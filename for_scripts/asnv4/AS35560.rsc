:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.177.16.0/23]] = 0) do={ add list=$AddressList comment=AS35560 address=194.177.16.0/23 }
