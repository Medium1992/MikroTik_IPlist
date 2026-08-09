:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.112.86.0/24]] = 0) do={ add list=$AddressList comment=AS41179 address=45.112.86.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.7.0/24]] = 0) do={ add list=$AddressList comment=AS41179 address=80.90.7.0/24 }
