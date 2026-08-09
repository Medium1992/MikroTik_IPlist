:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS5939 address=160.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.128.192.0/18]] = 0) do={ add list=$AddressList comment=AS5939 address=160.128.192.0/18 }
:if ([:len [find where list=$AddressList and address=199.211.210.0/24]] = 0) do={ add list=$AddressList comment=AS5939 address=199.211.210.0/24 }
:if ([:len [find where list=$AddressList and address=206.37.214.0/24]] = 0) do={ add list=$AddressList comment=AS5939 address=206.37.214.0/24 }
