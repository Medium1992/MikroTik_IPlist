:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.116.0/22]] = 0) do={ add list=$AddressList comment=AS34019 address=193.106.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.164.153.0/24]] = 0) do={ add list=$AddressList comment=AS34019 address=193.164.153.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.192.0/24]] = 0) do={ add list=$AddressList comment=AS34019 address=193.17.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.42.0/23]] = 0) do={ add list=$AddressList comment=AS34019 address=193.200.42.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.102.0/24]] = 0) do={ add list=$AddressList comment=AS34019 address=44.31.102.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.71.0/24]] = 0) do={ add list=$AddressList comment=AS34019 address=44.31.71.0/24 }
