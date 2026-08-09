:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.34.0/24]] = 0) do={ add list=$AddressList comment=AS29099 address=185.99.34.0/24 }
