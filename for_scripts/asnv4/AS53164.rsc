:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.11.0/24]] = 0) do={ add list=$AddressList comment=AS53164 address=192.188.11.0/24 }
:if ([:len [find where list=$AddressList and address=200.128.0.0/17]] = 0) do={ add list=$AddressList comment=AS53164 address=200.128.0.0/17 }
