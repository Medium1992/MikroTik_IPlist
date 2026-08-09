:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.87.160.0/24]] = 0) do={ add list=$AddressList comment=AS401802 address=38.87.160.0/24 }
