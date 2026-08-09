:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.24.0/24]] = 0) do={ add list=$AddressList comment=AS401274 address=23.186.24.0/24 }
