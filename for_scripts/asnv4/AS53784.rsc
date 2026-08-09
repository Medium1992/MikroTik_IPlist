:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.211.153.0/24]] = 0) do={ add list=$AddressList comment=AS53784 address=66.211.153.0/24 }
:if ([:len [find where list=$AddressList and address=70.20.49.0/24]] = 0) do={ add list=$AddressList comment=AS53784 address=70.20.49.0/24 }
