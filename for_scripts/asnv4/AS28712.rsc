:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.16.0/23]] = 0) do={ add list=$AddressList comment=AS28712 address=217.14.16.0/23 }
:if ([:len [find where list=$AddressList and address=217.14.18.0/24]] = 0) do={ add list=$AddressList comment=AS28712 address=217.14.18.0/24 }
:if ([:len [find where list=$AddressList and address=217.14.20.0/24]] = 0) do={ add list=$AddressList comment=AS28712 address=217.14.20.0/24 }
