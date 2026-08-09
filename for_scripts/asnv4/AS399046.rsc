:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.41.0/24]] = 0) do={ add list=$AddressList comment=AS399046 address=192.234.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.42.0/24]] = 0) do={ add list=$AddressList comment=AS399046 address=192.234.42.0/24 }
