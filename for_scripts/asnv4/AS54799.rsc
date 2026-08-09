:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.98.0/23]] = 0) do={ add list=$AddressList comment=AS54799 address=192.26.98.0/23 }
:if ([:len [find where list=$AddressList and address=199.124.25.0/24]] = 0) do={ add list=$AddressList comment=AS54799 address=199.124.25.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.223.0/24]] = 0) do={ add list=$AddressList comment=AS54799 address=69.64.223.0/24 }
