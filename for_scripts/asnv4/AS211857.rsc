:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.214.104.0/24]] = 0) do={ add list=$AddressList comment=AS211857 address=188.214.104.0/24 }
