:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.64.0/24]] = 0) do={ add list=$AddressList comment=AS214664 address=45.91.64.0/24 }
