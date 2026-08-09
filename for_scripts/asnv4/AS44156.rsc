:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.100.0/22]] = 0) do={ add list=$AddressList comment=AS44156 address=79.99.100.0/22 }
:if ([:len [find where list=$AddressList and address=79.99.96.0/24]] = 0) do={ add list=$AddressList comment=AS44156 address=79.99.96.0/24 }
:if ([:len [find where list=$AddressList and address=79.99.98.0/23]] = 0) do={ add list=$AddressList comment=AS44156 address=79.99.98.0/23 }
