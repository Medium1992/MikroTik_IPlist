:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.180.24.0/24]] = 0) do={ add list=$AddressList comment=AS401119 address=23.180.24.0/24 }
