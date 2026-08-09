:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.148.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=168.196.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.196.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=170.231.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.148.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=170.247.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.72.0/21]] = 0) do={ add list=$AddressList comment=AS262530 address=177.67.72.0/21 }
:if ([:len [find where list=$AddressList and address=177.93.188.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=177.93.188.0/22 }
:if ([:len [find where list=$AddressList and address=179.127.144.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=179.127.144.0/22 }
:if ([:len [find where list=$AddressList and address=200.33.88.0/21]] = 0) do={ add list=$AddressList comment=AS262530 address=200.33.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.174.164.0/22]] = 0) do={ add list=$AddressList comment=AS262530 address=45.174.164.0/22 }
