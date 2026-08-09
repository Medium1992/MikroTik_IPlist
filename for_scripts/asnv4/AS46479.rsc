:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.136.0/23]] = 0) do={ add list=$AddressList comment=AS46479 address=199.30.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.192.0/22]] = 0) do={ add list=$AddressList comment=AS46479 address=216.163.192.0/22 }
:if ([:len [find where list=$AddressList and address=216.163.196.0/23]] = 0) do={ add list=$AddressList comment=AS46479 address=216.163.196.0/23 }
:if ([:len [find where list=$AddressList and address=216.163.198.0/24]] = 0) do={ add list=$AddressList comment=AS46479 address=216.163.198.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.200.0/21]] = 0) do={ add list=$AddressList comment=AS46479 address=216.163.200.0/21 }
