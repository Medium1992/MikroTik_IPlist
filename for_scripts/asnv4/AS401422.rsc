:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS401422 address=160.73.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.151.89.0/24]] = 0) do={ add list=$AddressList comment=AS401422 address=192.151.89.0/24 }
