:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.151.0.0/16]] = 0) do={ add list=$AddressList comment=AS20 address=128.151.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.53.0/24]] = 0) do={ add list=$AddressList comment=AS20 address=192.5.53.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.214.0/24]] = 0) do={ add list=$AddressList comment=AS20 address=199.89.214.0/24 }
