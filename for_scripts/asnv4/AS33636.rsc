:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.174.0/24]] = 0) do={ add list=$AddressList comment=AS33636 address=199.190.174.0/24 }
:if ([:len [find where list=$AddressList and address=207.144.194.0/24]] = 0) do={ add list=$AddressList comment=AS33636 address=207.144.194.0/24 }
:if ([:len [find where list=$AddressList and address=68.191.5.0/24]] = 0) do={ add list=$AddressList comment=AS33636 address=68.191.5.0/24 }
