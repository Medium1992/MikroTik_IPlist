:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.79.32.0/24]] = 0) do={ add list=$AddressList comment=AS399997 address=142.79.32.0/24 }
:if ([:len [find where list=$AddressList and address=142.79.57.0/24]] = 0) do={ add list=$AddressList comment=AS399997 address=142.79.57.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.121.0/24]] = 0) do={ add list=$AddressList comment=AS399997 address=192.135.121.0/24 }
