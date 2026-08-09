:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.78.192.0/19]] = 0) do={ add list=$AddressList comment=AS21694 address=206.78.192.0/19 }
:if ([:len [find where list=$AddressList and address=206.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS21694 address=206.78.32.0/19 }
