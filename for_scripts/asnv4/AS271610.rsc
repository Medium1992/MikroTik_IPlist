:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.140.0/23]] = 0) do={ add list=$AddressList comment=AS271610 address=131.196.140.0/23 }
:if ([:len [find where list=$AddressList and address=131.196.142.0/24]] = 0) do={ add list=$AddressList comment=AS271610 address=131.196.142.0/24 }
