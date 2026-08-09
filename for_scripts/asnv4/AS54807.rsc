:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.47.77.0/24]] = 0) do={ add list=$AddressList comment=AS54807 address=163.47.77.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.192.0/24]] = 0) do={ add list=$AddressList comment=AS54807 address=199.164.192.0/24 }
