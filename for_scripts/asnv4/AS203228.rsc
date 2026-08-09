:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.75.0/24]] = 0) do={ add list=$AddressList comment=AS203228 address=185.124.75.0/24 }
