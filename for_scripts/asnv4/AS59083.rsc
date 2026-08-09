:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.0.0/22]] = 0) do={ add list=$AddressList comment=AS59083 address=103.10.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.117.0/24]] = 0) do={ add list=$AddressList comment=AS59083 address=103.24.117.0/24 }
:if ([:len [find where list=$AddressList and address=43.254.153.0/24]] = 0) do={ add list=$AddressList comment=AS59083 address=43.254.153.0/24 }
:if ([:len [find where list=$AddressList and address=43.254.154.0/23]] = 0) do={ add list=$AddressList comment=AS59083 address=43.254.154.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.168.0/24]] = 0) do={ add list=$AddressList comment=AS59083 address=59.153.168.0/24 }
