:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.203.80.0/23]] = 0) do={ add list=$AddressList comment=AS27451 address=206.203.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.68.63.0/24]] = 0) do={ add list=$AddressList comment=AS27451 address=38.68.63.0/24 }
