:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.128.0/24]] = 0) do={ add list=$AddressList comment=AS199568 address=185.5.128.0/24 }
:if ([:len [find where list=$AddressList and address=82.163.38.0/24]] = 0) do={ add list=$AddressList comment=AS199568 address=82.163.38.0/24 }
:if ([:len [find where list=$AddressList and address=82.196.24.0/24]] = 0) do={ add list=$AddressList comment=AS199568 address=82.196.24.0/24 }
