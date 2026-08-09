:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.15.0/24]] = 0) do={ add list=$AddressList comment=AS399382 address=138.185.15.0/24 }
:if ([:len [find where list=$AddressList and address=213.173.36.0/24]] = 0) do={ add list=$AddressList comment=AS399382 address=213.173.36.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.190.0/24]] = 0) do={ add list=$AddressList comment=AS399382 address=217.26.190.0/24 }
