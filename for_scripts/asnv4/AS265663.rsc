:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.14.239.0/24]] = 0) do={ add list=$AddressList comment=AS265663 address=181.14.239.0/24 }
:if ([:len [find where list=$AddressList and address=190.227.160.0/24]] = 0) do={ add list=$AddressList comment=AS265663 address=190.227.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.140.0/22]] = 0) do={ add list=$AddressList comment=AS265663 address=45.175.140.0/22 }
