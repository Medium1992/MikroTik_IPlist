:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.16.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=139.28.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.160.22.0/23]] = 0) do={ add list=$AddressList comment=AS60439 address=193.160.22.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.30.0/23]] = 0) do={ add list=$AddressList comment=AS60439 address=193.160.30.0/23 }
:if ([:len [find where list=$AddressList and address=45.131.112.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.131.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.136.212.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.136.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.224.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.141.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.80.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.151.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.82.92.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.82.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.90.148.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.90.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.94.80.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=45.94.80.0/22 }
:if ([:len [find where list=$AddressList and address=85.208.196.0/22]] = 0) do={ add list=$AddressList comment=AS60439 address=85.208.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.207.248.0/24]] = 0) do={ add list=$AddressList comment=AS60439 address=91.207.248.0/24 }
