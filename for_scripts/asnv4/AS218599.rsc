:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.47.0/24]] = 0) do={ add list=$AddressList comment=AS218599 address=185.165.47.0/24 }
