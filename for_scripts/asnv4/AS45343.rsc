:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.177.219.0/24]] = 0) do={ add list=$AddressList comment=AS45343 address=203.177.219.0/24 }
