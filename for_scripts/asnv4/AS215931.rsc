:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.153.4.0/24]] = 0) do={ add list=$AddressList comment=AS215931 address=82.153.4.0/24 }
:if ([:len [find where list=$AddressList and address=89.190.157.0/24]] = 0) do={ add list=$AddressList comment=AS215931 address=89.190.157.0/24 }
