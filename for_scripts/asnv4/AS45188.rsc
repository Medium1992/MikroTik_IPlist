:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.185.190.0/24]] = 0) do={ add list=$AddressList comment=AS45188 address=203.185.190.0/24 }
