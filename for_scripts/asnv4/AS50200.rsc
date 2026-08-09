:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.6.142.0/24]] = 0) do={ add list=$AddressList comment=AS50200 address=154.6.142.0/24 }
