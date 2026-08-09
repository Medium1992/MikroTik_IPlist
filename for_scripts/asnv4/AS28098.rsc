:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.120.0/22]] = 0) do={ add list=$AddressList comment=AS28098 address=170.150.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.3.176.0/21]] = 0) do={ add list=$AddressList comment=AS28098 address=190.3.176.0/21 }
:if ([:len [find where list=$AddressList and address=45.172.136.0/22]] = 0) do={ add list=$AddressList comment=AS28098 address=45.172.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.180.172.0/22]] = 0) do={ add list=$AddressList comment=AS28098 address=45.180.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.48.0/22]] = 0) do={ add list=$AddressList comment=AS28098 address=45.231.48.0/22 }
