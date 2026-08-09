:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.180.0/22]] = 0) do={ add list=$AddressList comment=AS263689 address=190.103.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.132.0/22]] = 0) do={ add list=$AddressList comment=AS263689 address=38.10.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.196.96.0/19]] = 0) do={ add list=$AddressList comment=AS263689 address=38.196.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.231.104.0/22]] = 0) do={ add list=$AddressList comment=AS263689 address=45.231.104.0/22 }
