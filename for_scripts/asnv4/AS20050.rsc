:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.62.0/23]] = 0) do={ add list=$AddressList comment=AS20050 address=192.200.62.0/23 }
:if ([:len [find where list=$AddressList and address=198.22.156.0/23]] = 0) do={ add list=$AddressList comment=AS20050 address=198.22.156.0/23 }
