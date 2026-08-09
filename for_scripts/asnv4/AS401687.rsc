:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.153.1.0/24]] = 0) do={ add list=$AddressList comment=AS401687 address=142.153.1.0/24 }
:if ([:len [find where list=$AddressList and address=142.153.2.0/24]] = 0) do={ add list=$AddressList comment=AS401687 address=142.153.2.0/24 }
