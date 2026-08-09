:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.24.0/22]] = 0) do={ add list=$AddressList comment=AS205193 address=185.167.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.144.0/22]] = 0) do={ add list=$AddressList comment=AS205193 address=185.202.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS205193 address=45.143.148.0/22 }
