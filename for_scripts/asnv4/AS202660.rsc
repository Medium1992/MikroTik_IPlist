:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.172.0/24]] = 0) do={ add list=$AddressList comment=AS202660 address=109.94.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.52.0/22]] = 0) do={ add list=$AddressList comment=AS202660 address=185.100.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.4.0/22]] = 0) do={ add list=$AddressList comment=AS202660 address=185.74.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.163.207.0/24]] = 0) do={ add list=$AddressList comment=AS202660 address=198.163.207.0/24 }
:if ([:len [find where list=$AddressList and address=87.192.252.0/23]] = 0) do={ add list=$AddressList comment=AS202660 address=87.192.252.0/23 }
:if ([:len [find where list=$AddressList and address=89.126.208.0/21]] = 0) do={ add list=$AddressList comment=AS202660 address=89.126.208.0/21 }
:if ([:len [find where list=$AddressList and address=89.126.220.0/22]] = 0) do={ add list=$AddressList comment=AS202660 address=89.126.220.0/22 }
:if ([:len [find where list=$AddressList and address=92.63.206.0/23]] = 0) do={ add list=$AddressList comment=AS202660 address=92.63.206.0/23 }
