:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.196.0/24]] = 0) do={ add list=$AddressList comment=AS32159 address=151.244.196.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.217.0/24]] = 0) do={ add list=$AddressList comment=AS32159 address=23.153.217.0/24 }
