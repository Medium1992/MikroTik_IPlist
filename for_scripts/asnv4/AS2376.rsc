:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.129.0/24]] = 0) do={ add list=$AddressList comment=AS2376 address=192.190.129.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.130.0/24]] = 0) do={ add list=$AddressList comment=AS2376 address=192.190.130.0/24 }
:if ([:len [find where list=$AddressList and address=86.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS2376 address=86.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=90.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS2376 address=90.72.0.0/16 }
:if ([:len [find where list=$AddressList and address=90.97.0.0/17]] = 0) do={ add list=$AddressList comment=AS2376 address=90.97.0.0/17 }
