:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.214.106.0/24]] = 0) do={ add list=$AddressList comment=AS50249 address=82.214.106.0/24 }
