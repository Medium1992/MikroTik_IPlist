:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.175.16.0/21]] = 0) do={ add list=$AddressList comment=AS33936 address=217.175.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.175.24.0/23]] = 0) do={ add list=$AddressList comment=AS33936 address=217.175.24.0/23 }
:if ([:len [find where list=$AddressList and address=217.175.26.0/24]] = 0) do={ add list=$AddressList comment=AS33936 address=217.175.26.0/24 }
