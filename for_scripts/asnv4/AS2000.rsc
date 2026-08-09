:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.174.0/24]] = 0) do={ add list=$AddressList comment=AS2000 address=192.147.174.0/24 }
:if ([:len [find where list=$AddressList and address=192.41.171.0/24]] = 0) do={ add list=$AddressList comment=AS2000 address=192.41.171.0/24 }
