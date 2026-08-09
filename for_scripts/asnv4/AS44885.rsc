:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.59.0/24]] = 0) do={ add list=$AddressList comment=AS44885 address=109.237.59.0/24 }
:if ([:len [find where list=$AddressList and address=80.83.32.0/19]] = 0) do={ add list=$AddressList comment=AS44885 address=80.83.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.68.192.0/19]] = 0) do={ add list=$AddressList comment=AS44885 address=83.68.192.0/19 }
:if ([:len [find where list=$AddressList and address=88.85.0.0/19]] = 0) do={ add list=$AddressList comment=AS44885 address=88.85.0.0/19 }
