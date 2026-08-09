:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.8.160.0/19]] = 0) do={ add list=$AddressList comment=AS45589 address=163.8.160.0/19 }
:if ([:len [find where list=$AddressList and address=163.8.48.0/21]] = 0) do={ add list=$AddressList comment=AS45589 address=163.8.48.0/21 }
:if ([:len [find where list=$AddressList and address=163.8.64.0/19]] = 0) do={ add list=$AddressList comment=AS45589 address=163.8.64.0/19 }
