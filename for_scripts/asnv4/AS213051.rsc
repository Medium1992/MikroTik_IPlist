:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.168.0/24]] = 0) do={ add list=$AddressList comment=AS213051 address=151.245.168.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.108.0/24]] = 0) do={ add list=$AddressList comment=AS213051 address=193.109.108.0/24 }
