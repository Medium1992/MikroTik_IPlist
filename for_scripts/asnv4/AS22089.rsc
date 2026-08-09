:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS22089 address=162.94.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.153.67.0/24]] = 0) do={ add list=$AddressList comment=AS22089 address=198.153.67.0/24 }
