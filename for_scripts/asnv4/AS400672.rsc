:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.153.55.0/24]] = 0) do={ add list=$AddressList comment=AS400672 address=131.153.55.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.87.0/24]] = 0) do={ add list=$AddressList comment=AS400672 address=131.153.87.0/24 }
