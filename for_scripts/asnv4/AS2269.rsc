:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS2269 address=129.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS2269 address=138.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.44.78.0/24]] = 0) do={ add list=$AddressList comment=AS2269 address=192.44.78.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.164.0/24]] = 0) do={ add list=$AddressList comment=AS2269 address=192.54.164.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.36.0/24]] = 0) do={ add list=$AddressList comment=AS2269 address=192.70.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.157.0/24]] = 0) do={ add list=$AddressList comment=AS2269 address=192.93.157.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.3.0/24]] = 0) do={ add list=$AddressList comment=AS2269 address=192.93.3.0/24 }
