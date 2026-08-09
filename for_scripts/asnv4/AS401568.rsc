:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.180.0/24]] = 0) do={ add list=$AddressList comment=AS401568 address=23.131.180.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.100.0/24]] = 0) do={ add list=$AddressList comment=AS401568 address=23.132.100.0/24 }
