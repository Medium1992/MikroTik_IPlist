:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.97.0/24]] = 0) do={ add list=$AddressList comment=AS50051 address=193.104.97.0/24 }
