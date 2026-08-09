:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.132.0/22]] = 0) do={ add list=$AddressList comment=AS26523 address=162.252.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.244.0/24]] = 0) do={ add list=$AddressList comment=AS26523 address=38.64.244.0/24 }
