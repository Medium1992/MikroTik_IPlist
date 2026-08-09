:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.106.0/24]] = 0) do={ add list=$AddressList comment=AS44388 address=195.178.106.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.144.0/24]] = 0) do={ add list=$AddressList comment=AS44388 address=85.120.144.0/24 }
