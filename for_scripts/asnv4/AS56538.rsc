:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.174.121.0/24]] = 0) do={ add list=$AddressList comment=AS56538 address=163.174.121.0/24 }
:if ([:len [find where list=$AddressList and address=163.174.32.0/23]] = 0) do={ add list=$AddressList comment=AS56538 address=163.174.32.0/23 }
:if ([:len [find where list=$AddressList and address=77.74.216.0/22]] = 0) do={ add list=$AddressList comment=AS56538 address=77.74.216.0/22 }
