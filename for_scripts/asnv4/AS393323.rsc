:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.16.241.0/24]] = 0) do={ add list=$AddressList comment=AS393323 address=184.16.241.0/24 }
:if ([:len [find where list=$AddressList and address=50.150.241.0/24]] = 0) do={ add list=$AddressList comment=AS393323 address=50.150.241.0/24 }
