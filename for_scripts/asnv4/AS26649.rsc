:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.15.0/24]] = 0) do={ add list=$AddressList comment=AS26649 address=192.136.15.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.134.0/24]] = 0) do={ add list=$AddressList comment=AS26649 address=198.136.134.0/24 }
