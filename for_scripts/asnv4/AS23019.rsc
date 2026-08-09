:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.229.0/24]] = 0) do={ add list=$AddressList comment=AS23019 address=12.104.229.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.241.0/24]] = 0) do={ add list=$AddressList comment=AS23019 address=192.42.241.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.28.0/24]] = 0) do={ add list=$AddressList comment=AS23019 address=8.3.28.0/24 }
