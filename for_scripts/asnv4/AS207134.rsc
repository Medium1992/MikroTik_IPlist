:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.40.0/23]] = 0) do={ add list=$AddressList comment=AS207134 address=131.153.40.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.96.0/23]] = 0) do={ add list=$AddressList comment=AS207134 address=131.153.96.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.98.0/24]] = 0) do={ add list=$AddressList comment=AS207134 address=131.153.98.0/24 }
