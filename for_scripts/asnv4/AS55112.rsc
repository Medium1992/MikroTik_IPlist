:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.222.104.0/21]] = 0) do={ add list=$AddressList comment=AS55112 address=192.222.104.0/21 }
