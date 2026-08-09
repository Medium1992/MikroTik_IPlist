:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.69.0.0/16]] = 0) do={ add list=$AddressList comment=AS2501 address=130.69.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS2501 address=133.11.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS2501 address=157.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.51.208.0/20]] = 0) do={ add list=$AddressList comment=AS2501 address=192.51.208.0/20 }
