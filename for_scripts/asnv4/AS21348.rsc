:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.246.144.0/20]] = 0) do={ add list=$AddressList comment=AS21348 address=80.246.144.0/20 }
:if ([:len [find where list=$AddressList and address=80.95.128.0/20]] = 0) do={ add list=$AddressList comment=AS21348 address=80.95.128.0/20 }
