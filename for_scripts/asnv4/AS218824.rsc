:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.21.0/24]] = 0) do={ add list=$AddressList comment=AS218824 address=191.44.21.0/24 }
:if ([:len [find where list=$AddressList and address=62.169.153.0/24]] = 0) do={ add list=$AddressList comment=AS218824 address=62.169.153.0/24 }
