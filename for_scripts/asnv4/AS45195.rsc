:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.176.190.0/24]] = 0) do={ add list=$AddressList comment=AS45195 address=203.176.190.0/24 }
