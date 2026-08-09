:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.68.0/22]] = 0) do={ add list=$AddressList comment=AS262391 address=168.181.68.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.125.0/24]] = 0) do={ add list=$AddressList comment=AS262391 address=170.254.125.0/24 }
:if ([:len [find where list=$AddressList and address=170.254.127.0/24]] = 0) do={ add list=$AddressList comment=AS262391 address=170.254.127.0/24 }
:if ([:len [find where list=$AddressList and address=177.125.220.0/23]] = 0) do={ add list=$AddressList comment=AS262391 address=177.125.220.0/23 }
:if ([:len [find where list=$AddressList and address=177.125.222.0/24]] = 0) do={ add list=$AddressList comment=AS262391 address=177.125.222.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.112.0/20]] = 0) do={ add list=$AddressList comment=AS262391 address=177.131.112.0/20 }
:if ([:len [find where list=$AddressList and address=190.89.104.0/22]] = 0) do={ add list=$AddressList comment=AS262391 address=190.89.104.0/22 }
:if ([:len [find where list=$AddressList and address=200.53.16.0/21]] = 0) do={ add list=$AddressList comment=AS262391 address=200.53.16.0/21 }
:if ([:len [find where list=$AddressList and address=200.53.24.0/22]] = 0) do={ add list=$AddressList comment=AS262391 address=200.53.24.0/22 }
:if ([:len [find where list=$AddressList and address=200.53.28.0/23]] = 0) do={ add list=$AddressList comment=AS262391 address=200.53.28.0/23 }
:if ([:len [find where list=$AddressList and address=200.53.31.0/24]] = 0) do={ add list=$AddressList comment=AS262391 address=200.53.31.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.16.0/23]] = 0) do={ add list=$AddressList comment=AS262391 address=45.235.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.19.0/24]] = 0) do={ add list=$AddressList comment=AS262391 address=45.235.19.0/24 }
