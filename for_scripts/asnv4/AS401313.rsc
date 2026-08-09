:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.160.180.0/24]] = 0) do={ add list=$AddressList comment=AS401313 address=152.160.180.0/24 }
