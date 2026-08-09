:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.41.0/24]] = 0) do={ add list=$AddressList comment=AS273994 address=178.19.41.0/24 }
