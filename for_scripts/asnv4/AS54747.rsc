:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.216.225.0/24]] = 0) do={ add list=$AddressList comment=AS54747 address=12.216.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.38.0/24]] = 0) do={ add list=$AddressList comment=AS54747 address=192.67.38.0/24 }
