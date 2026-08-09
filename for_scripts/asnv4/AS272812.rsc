:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.41.0/24]] = 0) do={ add list=$AddressList comment=AS272812 address=138.117.41.0/24 }
