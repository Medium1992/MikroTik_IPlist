:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.12.190.0/23]] = 0) do={ add list=$AddressList comment=AS204284 address=159.12.190.0/23 }
:if ([:len [find where list=$AddressList and address=159.12.192.0/20]] = 0) do={ add list=$AddressList comment=AS204284 address=159.12.192.0/20 }
