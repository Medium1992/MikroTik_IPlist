:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.151.0/24]] = 0) do={ add list=$AddressList comment=AS199797 address=188.132.151.0/24 }
