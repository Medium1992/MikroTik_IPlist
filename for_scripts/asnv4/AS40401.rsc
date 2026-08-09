:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.232.0/22]] = 0) do={ add list=$AddressList comment=AS40401 address=104.153.232.0/22 }
:if ([:len [find where list=$AddressList and address=104.153.236.0/23]] = 0) do={ add list=$AddressList comment=AS40401 address=104.153.236.0/23 }
:if ([:len [find where list=$AddressList and address=104.153.238.0/24]] = 0) do={ add list=$AddressList comment=AS40401 address=104.153.238.0/24 }
:if ([:len [find where list=$AddressList and address=149.137.128.0/21]] = 0) do={ add list=$AddressList comment=AS40401 address=149.137.128.0/21 }
:if ([:len [find where list=$AddressList and address=149.137.136.0/22]] = 0) do={ add list=$AddressList comment=AS40401 address=149.137.136.0/22 }
:if ([:len [find where list=$AddressList and address=149.137.140.0/23]] = 0) do={ add list=$AddressList comment=AS40401 address=149.137.140.0/23 }
:if ([:len [find where list=$AddressList and address=149.137.142.0/24]] = 0) do={ add list=$AddressList comment=AS40401 address=149.137.142.0/24 }
:if ([:len [find where list=$AddressList and address=206.190.208.0/21]] = 0) do={ add list=$AddressList comment=AS40401 address=206.190.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.11.36.0/22]] = 0) do={ add list=$AddressList comment=AS40401 address=45.11.36.0/22 }
