:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.132.0/22]] = 0) do={ add list=$AddressList comment=AS53871 address=199.188.132.0/22 }
:if ([:len [find where list=$AddressList and address=203.28.155.0/24]] = 0) do={ add list=$AddressList comment=AS53871 address=203.28.155.0/24 }
