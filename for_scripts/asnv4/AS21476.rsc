:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.83.156.0/22]] = 0) do={ add list=$AddressList comment=AS21476 address=45.83.156.0/22 }
:if ([:len [find where list=$AddressList and address=80.254.128.0/20]] = 0) do={ add list=$AddressList comment=AS21476 address=80.254.128.0/20 }
