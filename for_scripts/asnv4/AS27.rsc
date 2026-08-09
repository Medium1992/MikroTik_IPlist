:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS27 address=128.8.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS27 address=129.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.54.94.0/23]] = 0) do={ add list=$AddressList comment=AS27 address=192.54.94.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.96.0/21]] = 0) do={ add list=$AddressList comment=AS27 address=192.54.96.0/21 }
