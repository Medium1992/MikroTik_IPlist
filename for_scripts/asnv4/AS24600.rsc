:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.252.117.0/24]] = 0) do={ add list=$AddressList comment=AS24600 address=193.252.117.0/24 }
:if ([:len [find where list=$AddressList and address=193.252.118.0/24]] = 0) do={ add list=$AddressList comment=AS24600 address=193.252.118.0/24 }
:if ([:len [find where list=$AddressList and address=193.252.121.0/24]] = 0) do={ add list=$AddressList comment=AS24600 address=193.252.121.0/24 }
:if ([:len [find where list=$AddressList and address=193.252.122.0/23]] = 0) do={ add list=$AddressList comment=AS24600 address=193.252.122.0/23 }
