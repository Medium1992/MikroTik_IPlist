:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.146.0/24]] = 0) do={ add list=$AddressList comment=AS53794 address=192.26.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.19.244.0/24]] = 0) do={ add list=$AddressList comment=AS53794 address=204.19.244.0/24 }
