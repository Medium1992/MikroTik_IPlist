:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.98.0/23]] = 0) do={ add list=$AddressList comment=AS54520 address=192.30.98.0/23 }
:if ([:len [find where list=$AddressList and address=199.216.46.0/24]] = 0) do={ add list=$AddressList comment=AS54520 address=199.216.46.0/24 }
