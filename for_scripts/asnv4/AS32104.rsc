:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS32104 address=151.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.21.144.0/22]] = 0) do={ add list=$AddressList comment=AS32104 address=199.21.144.0/22 }
:if ([:len [find where list=$AddressList and address=75.141.70.0/24]] = 0) do={ add list=$AddressList comment=AS32104 address=75.141.70.0/24 }
