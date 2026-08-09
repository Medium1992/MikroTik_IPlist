:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.244.0/22]] = 0) do={ add list=$AddressList comment=AS262374 address=138.99.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.116.0/22]] = 0) do={ add list=$AddressList comment=AS262374 address=170.254.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.160.0/21]] = 0) do={ add list=$AddressList comment=AS262374 address=177.128.160.0/21 }
:if ([:len [find where list=$AddressList and address=177.39.24.0/22]] = 0) do={ add list=$AddressList comment=AS262374 address=177.39.24.0/22 }
:if ([:len [find where list=$AddressList and address=179.127.120.0/22]] = 0) do={ add list=$AddressList comment=AS262374 address=179.127.120.0/22 }
