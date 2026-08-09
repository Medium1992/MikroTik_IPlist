:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.120.0/24]] = 0) do={ add list=$AddressList comment=AS41050 address=185.254.120.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.193.0/24]] = 0) do={ add list=$AddressList comment=AS41050 address=5.59.193.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.79.0/24]] = 0) do={ add list=$AddressList comment=AS41050 address=5.59.79.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.96.0/24]] = 0) do={ add list=$AddressList comment=AS41050 address=5.59.96.0/24 }
