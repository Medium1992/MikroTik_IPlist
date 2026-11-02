:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.52.0/24]] = 0) do={ add list=$AddressList comment=AS211635 address=167.104.52.0/24 }
