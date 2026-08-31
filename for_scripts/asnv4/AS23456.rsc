:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.78.0/24]] = 0) do={ add list=$AddressList comment=AS23456 address=217.65.78.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.59.0/24]] = 0) do={ add list=$AddressList comment=AS23456 address=77.83.59.0/24 }
