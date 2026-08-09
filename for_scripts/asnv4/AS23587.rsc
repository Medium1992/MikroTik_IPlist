:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.255.136.0/23]] = 0) do={ add list=$AddressList comment=AS23587 address=219.255.136.0/23 }
:if ([:len [find where list=$AddressList and address=59.5.41.0/24]] = 0) do={ add list=$AddressList comment=AS23587 address=59.5.41.0/24 }
