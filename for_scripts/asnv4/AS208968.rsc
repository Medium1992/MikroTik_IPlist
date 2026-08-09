:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.100.0/22]] = 0) do={ add list=$AddressList comment=AS208968 address=185.160.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.132.0/22]] = 0) do={ add list=$AddressList comment=AS208968 address=185.35.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.13.20.0/22]] = 0) do={ add list=$AddressList comment=AS208968 address=45.13.20.0/22 }
:if ([:len [find where list=$AddressList and address=85.190.224.0/22]] = 0) do={ add list=$AddressList comment=AS208968 address=85.190.224.0/22 }
