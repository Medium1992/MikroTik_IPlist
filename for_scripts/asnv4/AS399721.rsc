:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.132.0/24]] = 0) do={ add list=$AddressList comment=AS399721 address=205.172.132.0/24 }
