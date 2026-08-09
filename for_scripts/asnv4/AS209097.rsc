:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.204.0/24]] = 0) do={ add list=$AddressList comment=AS209097 address=185.115.204.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.190.0/24]] = 0) do={ add list=$AddressList comment=AS209097 address=44.31.190.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.56.0/22]] = 0) do={ add list=$AddressList comment=AS209097 address=45.149.56.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.144.0/22]] = 0) do={ add list=$AddressList comment=AS209097 address=5.182.144.0/22 }
