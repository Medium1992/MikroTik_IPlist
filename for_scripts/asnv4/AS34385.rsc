:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.11.0/24]] = 0) do={ add list=$AddressList comment=AS34385 address=194.14.11.0/24 }
:if ([:len [find where list=$AddressList and address=217.28.192.0/20]] = 0) do={ add list=$AddressList comment=AS34385 address=217.28.192.0/20 }
:if ([:len [find where list=$AddressList and address=31.47.200.0/21]] = 0) do={ add list=$AddressList comment=AS34385 address=31.47.200.0/21 }
