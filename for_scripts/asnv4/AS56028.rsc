:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.4.0/22]] = 0) do={ add list=$AddressList comment=AS56028 address=103.19.4.0/22 }
:if ([:len [find where list=$AddressList and address=114.31.212.0/22]] = 0) do={ add list=$AddressList comment=AS56028 address=114.31.212.0/22 }
:if ([:len [find where list=$AddressList and address=119.160.224.0/21]] = 0) do={ add list=$AddressList comment=AS56028 address=119.160.224.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.232.0/22]] = 0) do={ add list=$AddressList comment=AS56028 address=163.47.232.0/22 }
