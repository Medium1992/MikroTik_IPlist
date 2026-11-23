:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.25.128.0/23]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.128.0/23 }
:if ([:len [find where list=$AddressList and address=217.25.130.0/24]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.130.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.135.0/24]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.135.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.136.0/24]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.136.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.138.0/23]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.138.0/23 }
:if ([:len [find where list=$AddressList and address=217.25.141.0/24]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.141.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.142.0/23]] = 0) do={ add list=$AddressList comment=AS21234 address=217.25.142.0/23 }
