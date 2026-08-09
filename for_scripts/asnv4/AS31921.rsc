:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.153.0/24]] = 0) do={ add list=$AddressList comment=AS31921 address=192.42.153.0/24 }
:if ([:len [find where list=$AddressList and address=206.21.104.0/23]] = 0) do={ add list=$AddressList comment=AS31921 address=206.21.104.0/23 }
:if ([:len [find where list=$AddressList and address=206.21.14.0/24]] = 0) do={ add list=$AddressList comment=AS31921 address=206.21.14.0/24 }
:if ([:len [find where list=$AddressList and address=70.63.30.0/23]] = 0) do={ add list=$AddressList comment=AS31921 address=70.63.30.0/23 }
