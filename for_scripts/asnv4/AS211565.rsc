:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.189.0/24]] = 0) do={ add list=$AddressList comment=AS211565 address=188.94.189.0/24 }
