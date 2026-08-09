:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.244.0.0/15]] = 0) do={ add list=$AddressList comment=AS24014 address=131.244.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.48.109.0/24]] = 0) do={ add list=$AddressList comment=AS24014 address=192.48.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.110.0/24]] = 0) do={ add list=$AddressList comment=AS24014 address=192.48.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.187.0/24]] = 0) do={ add list=$AddressList comment=AS24014 address=192.88.187.0/24 }
