:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS2013 address=130.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS2013 address=131.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.68.118.0/24]] = 0) do={ add list=$AddressList comment=AS2013 address=192.68.118.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.122.0/24]] = 0) do={ add list=$AddressList comment=AS2013 address=192.68.122.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.251.0/24]] = 0) do={ add list=$AddressList comment=AS2013 address=192.80.251.0/24 }
