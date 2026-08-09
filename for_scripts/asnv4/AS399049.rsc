:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.162.96.0/20]] = 0) do={ add list=$AddressList comment=AS399049 address=131.162.96.0/20 }
:if ([:len [find where list=$AddressList and address=147.136.96.0/19]] = 0) do={ add list=$AddressList comment=AS399049 address=147.136.96.0/19 }
:if ([:len [find where list=$AddressList and address=162.120.96.0/19]] = 0) do={ add list=$AddressList comment=AS399049 address=162.120.96.0/19 }
:if ([:len [find where list=$AddressList and address=192.153.72.0/22]] = 0) do={ add list=$AddressList comment=AS399049 address=192.153.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.246.168.0/21]] = 0) do={ add list=$AddressList comment=AS399049 address=38.246.168.0/21 }
:if ([:len [find where list=$AddressList and address=64.8.96.0/19]] = 0) do={ add list=$AddressList comment=AS399049 address=64.8.96.0/19 }
