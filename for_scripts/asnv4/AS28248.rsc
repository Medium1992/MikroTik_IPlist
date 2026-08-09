:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.11.16.0/23]] = 0) do={ add list=$AddressList comment=AS28248 address=200.11.16.0/23 }
:if ([:len [find where list=$AddressList and address=200.11.21.0/24]] = 0) do={ add list=$AddressList comment=AS28248 address=200.11.21.0/24 }
:if ([:len [find where list=$AddressList and address=200.11.22.0/24]] = 0) do={ add list=$AddressList comment=AS28248 address=200.11.22.0/24 }
:if ([:len [find where list=$AddressList and address=200.11.26.0/23]] = 0) do={ add list=$AddressList comment=AS28248 address=200.11.26.0/23 }
:if ([:len [find where list=$AddressList and address=200.11.28.0/24]] = 0) do={ add list=$AddressList comment=AS28248 address=200.11.28.0/24 }
