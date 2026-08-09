:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.10.0/24]] = 0) do={ add list=$AddressList comment=AS21537 address=103.190.10.0/24 }
:if ([:len [find where list=$AddressList and address=192.112.148.0/24]] = 0) do={ add list=$AddressList comment=AS21537 address=192.112.148.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.244.0/24]] = 0) do={ add list=$AddressList comment=AS21537 address=204.138.244.0/24 }
