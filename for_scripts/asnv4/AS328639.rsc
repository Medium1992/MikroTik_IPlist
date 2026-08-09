:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.111.0/24]] = 0) do={ add list=$AddressList comment=AS328639 address=102.223.111.0/24 }
