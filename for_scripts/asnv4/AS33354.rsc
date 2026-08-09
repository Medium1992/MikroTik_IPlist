:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.1.48.0/23]] = 0) do={ add list=$AddressList comment=AS33354 address=12.1.48.0/23 }
:if ([:len [find where list=$AddressList and address=12.1.50.0/24]] = 0) do={ add list=$AddressList comment=AS33354 address=12.1.50.0/24 }
:if ([:len [find where list=$AddressList and address=206.137.235.0/24]] = 0) do={ add list=$AddressList comment=AS33354 address=206.137.235.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.128.0/20]] = 0) do={ add list=$AddressList comment=AS33354 address=65.254.128.0/20 }
