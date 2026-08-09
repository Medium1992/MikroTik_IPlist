:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.181.0/24]] = 0) do={ add list=$AddressList comment=AS25916 address=146.88.181.0/24 }
:if ([:len [find where list=$AddressList and address=63.164.100.0/24]] = 0) do={ add list=$AddressList comment=AS25916 address=63.164.100.0/24 }
