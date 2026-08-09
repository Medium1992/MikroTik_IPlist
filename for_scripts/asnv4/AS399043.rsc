:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.117.0/24]] = 0) do={ add list=$AddressList comment=AS399043 address=192.48.117.0/24 }
