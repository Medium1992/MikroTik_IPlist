:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.14.0/24]] = 0) do={ add list=$AddressList comment=AS400170 address=137.83.14.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.78.0/23]] = 0) do={ add list=$AddressList comment=AS400170 address=199.19.78.0/23 }
:if ([:len [find where list=$AddressList and address=65.38.112.0/24]] = 0) do={ add list=$AddressList comment=AS400170 address=65.38.112.0/24 }
