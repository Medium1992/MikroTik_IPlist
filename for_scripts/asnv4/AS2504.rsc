:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS2504 address=130.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS2504 address=133.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.24.0/23]] = 0) do={ add list=$AddressList comment=AS2504 address=192.50.24.0/23 }
:if ([:len [find where list=$AddressList and address=192.50.8.0/23]] = 0) do={ add list=$AddressList comment=AS2504 address=192.50.8.0/23 }
