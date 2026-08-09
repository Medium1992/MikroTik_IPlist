:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.104.0/24]] = 0) do={ add list=$AddressList comment=AS214139 address=195.20.104.0/24 }
