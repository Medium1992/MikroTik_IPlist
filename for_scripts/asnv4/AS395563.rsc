:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.235.193.0/24]] = 0) do={ add list=$AddressList comment=AS395563 address=163.235.193.0/24 }
:if ([:len [find where list=$AddressList and address=163.235.224.0/19]] = 0) do={ add list=$AddressList comment=AS395563 address=163.235.224.0/19 }
