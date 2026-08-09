:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.243.0/24]] = 0) do={ add list=$AddressList comment=AS328927 address=102.223.243.0/24 }
