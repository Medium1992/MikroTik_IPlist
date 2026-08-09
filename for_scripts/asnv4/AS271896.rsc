:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.94.148.0/22]] = 0) do={ add list=$AddressList comment=AS271896 address=201.94.148.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.148.0/23]] = 0) do={ add list=$AddressList comment=AS271896 address=38.10.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.208.0/21]] = 0) do={ add list=$AddressList comment=AS271896 address=38.7.208.0/21 }
