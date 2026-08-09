:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.156.0/23]] = 0) do={ add list=$AddressList comment=AS21182 address=185.178.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.178.158.0/24]] = 0) do={ add list=$AddressList comment=AS21182 address=185.178.158.0/24 }
:if ([:len [find where list=$AddressList and address=217.173.192.0/21]] = 0) do={ add list=$AddressList comment=AS21182 address=217.173.192.0/21 }
:if ([:len [find where list=$AddressList and address=217.173.200.0/23]] = 0) do={ add list=$AddressList comment=AS21182 address=217.173.200.0/23 }
:if ([:len [find where list=$AddressList and address=217.173.206.0/23]] = 0) do={ add list=$AddressList comment=AS21182 address=217.173.206.0/23 }
