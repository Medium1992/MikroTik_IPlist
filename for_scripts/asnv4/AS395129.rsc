:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.59.204.0/23]] = 0) do={ add list=$AddressList comment=AS395129 address=108.59.204.0/23 }
:if ([:len [find where list=$AddressList and address=206.190.192.0/20]] = 0) do={ add list=$AddressList comment=AS395129 address=206.190.192.0/20 }
