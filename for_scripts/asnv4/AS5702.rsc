:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.144.224.0/20]] = 0) do={ add list=$AddressList comment=AS5702 address=198.144.224.0/20 }
:if ([:len [find where list=$AddressList and address=198.153.242.0/23]] = 0) do={ add list=$AddressList comment=AS5702 address=198.153.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.153.244.0/23]] = 0) do={ add list=$AddressList comment=AS5702 address=198.153.244.0/23 }
