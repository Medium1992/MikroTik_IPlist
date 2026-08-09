:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.72.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=143.137.72.0/22 }
:if ([:len [find where list=$AddressList and address=161.22.56.0/21]] = 0) do={ add list=$AddressList comment=AS262481 address=161.22.56.0/21 }
:if ([:len [find where list=$AddressList and address=170.245.12.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=170.245.12.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.240.0/21]] = 0) do={ add list=$AddressList comment=AS262481 address=177.53.240.0/21 }
:if ([:len [find where list=$AddressList and address=191.37.240.0/21]] = 0) do={ add list=$AddressList comment=AS262481 address=191.37.240.0/21 }
:if ([:len [find where list=$AddressList and address=191.37.248.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=191.37.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.88.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=45.160.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.166.204.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=45.166.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.108.0/22]] = 0) do={ add list=$AddressList comment=AS262481 address=45.237.108.0/22 }
