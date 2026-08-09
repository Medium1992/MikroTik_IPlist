:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.140.0/22]] = 0) do={ add list=$AddressList comment=AS265618 address=38.58.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.190.180.0/22]] = 0) do={ add list=$AddressList comment=AS265618 address=45.190.180.0/22 }
