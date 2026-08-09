:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.40.0/24]] = 0) do={ add list=$AddressList comment=AS211642 address=185.219.40.0/24 }
:if ([:len [find where list=$AddressList and address=185.219.42.0/23]] = 0) do={ add list=$AddressList comment=AS211642 address=185.219.42.0/23 }
:if ([:len [find where list=$AddressList and address=185.240.102.0/24]] = 0) do={ add list=$AddressList comment=AS211642 address=185.240.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.206.0/23]] = 0) do={ add list=$AddressList comment=AS211642 address=45.128.206.0/23 }
:if ([:len [find where list=$AddressList and address=5.253.60.0/23]] = 0) do={ add list=$AddressList comment=AS211642 address=5.253.60.0/23 }
