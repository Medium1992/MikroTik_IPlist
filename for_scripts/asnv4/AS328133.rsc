:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.153.0/24]] = 0) do={ add list=$AddressList comment=AS328133 address=196.251.153.0/24 }
:if ([:len [find where list=$AddressList and address=196.251.155.0/24]] = 0) do={ add list=$AddressList comment=AS328133 address=196.251.155.0/24 }
