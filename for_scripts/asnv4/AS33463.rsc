:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.193.214.0/24]] = 0) do={ add list=$AddressList comment=AS33463 address=192.193.214.0/24 }
:if ([:len [find where list=$AddressList and address=199.67.172.0/24]] = 0) do={ add list=$AddressList comment=AS33463 address=199.67.172.0/24 }
