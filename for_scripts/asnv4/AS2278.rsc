:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.105.128.0/17]] = 0) do={ add list=$AddressList comment=AS2278 address=161.105.128.0/17 }
:if ([:len [find where list=$AddressList and address=161.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS2278 address=161.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.144.77.0/24]] = 0) do={ add list=$AddressList comment=AS2278 address=192.144.77.0/24 }
