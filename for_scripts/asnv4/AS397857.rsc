:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.24.0/24]] = 0) do={ add list=$AddressList comment=AS397857 address=192.231.24.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.49.0/24]] = 0) do={ add list=$AddressList comment=AS397857 address=198.212.49.0/24 }
