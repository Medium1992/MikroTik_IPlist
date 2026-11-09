:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.46.0/24]] = 0) do={ add list=$AddressList comment=AS50000 address=185.135.46.0/24 }
