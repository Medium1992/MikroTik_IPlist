:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.89.20.0/22]] = 0) do={ add list=$AddressList comment=AS53368 address=162.89.20.0/22 }
:if ([:len [find where list=$AddressList and address=198.148.149.0/24]] = 0) do={ add list=$AddressList comment=AS53368 address=198.148.149.0/24 }
