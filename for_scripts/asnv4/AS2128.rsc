:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.36.0/23]] = 0) do={ add list=$AddressList comment=AS2128 address=185.6.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.6.38.0/24]] = 0) do={ add list=$AddressList comment=AS2128 address=185.6.38.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.111.0/24]] = 0) do={ add list=$AddressList comment=AS2128 address=193.242.111.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.240.0/23]] = 0) do={ add list=$AddressList comment=AS2128 address=194.88.240.0/23 }
