:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.104.0/24]] = 0) do={ add list=$AddressList comment=AS200344 address=5.180.104.0/24 }
