:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.19.0/24]] = 0) do={ add list=$AddressList comment=AS397491 address=137.83.19.0/24 }
