:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.192.128.0/23]] = 0) do={ add list=$AddressList comment=AS53975 address=199.192.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.192.131.0/24]] = 0) do={ add list=$AddressList comment=AS53975 address=199.192.131.0/24 }
:if ([:len [find where list=$AddressList and address=199.192.132.0/22]] = 0) do={ add list=$AddressList comment=AS53975 address=199.192.132.0/22 }
