:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.110.0/24]] = 0) do={ add list=$AddressList comment=AS60528 address=77.247.110.0/24 }
