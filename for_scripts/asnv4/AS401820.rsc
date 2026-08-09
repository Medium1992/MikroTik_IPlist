:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.141.232.0/24]] = 0) do={ add list=$AddressList comment=AS401820 address=23.141.232.0/24 }
