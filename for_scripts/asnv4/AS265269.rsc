:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.88.0/22]] = 0) do={ add list=$AddressList comment=AS265269 address=168.90.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.148.0/22]] = 0) do={ add list=$AddressList comment=AS265269 address=45.170.148.0/22 }
