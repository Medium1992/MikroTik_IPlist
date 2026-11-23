:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.217.247.0/24]] = 0) do={ add list=$AddressList comment=AS207567 address=191.217.247.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.53.0/24]] = 0) do={ add list=$AddressList comment=AS207567 address=213.165.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.25.0/24]] = 0) do={ add list=$AddressList comment=AS207567 address=217.60.25.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.72.0/23]] = 0) do={ add list=$AddressList comment=AS207567 address=217.60.72.0/23 }
