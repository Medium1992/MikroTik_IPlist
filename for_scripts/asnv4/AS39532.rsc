:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.104.128.0/19]] = 0) do={ add list=$AddressList comment=AS39532 address=89.104.128.0/19 }
