:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.28.0/24]] = 0) do={ add list=$AddressList comment=AS21556 address=192.12.28.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.230.0/24]] = 0) do={ add list=$AddressList comment=AS21556 address=192.203.230.0/24 }
