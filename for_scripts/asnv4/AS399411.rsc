:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.104.0/23]] = 0) do={ add list=$AddressList comment=AS399411 address=64.112.104.0/23 }
