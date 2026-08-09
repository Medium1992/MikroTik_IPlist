:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.102.0/24]] = 0) do={ add list=$AddressList comment=AS33026 address=206.208.102.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.96.0/23]] = 0) do={ add list=$AddressList comment=AS33026 address=206.208.96.0/23 }
