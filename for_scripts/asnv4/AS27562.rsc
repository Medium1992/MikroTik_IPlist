:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.43.0/24]] = 0) do={ add list=$AddressList comment=AS27562 address=107.0.43.0/24 }
:if ([:len [find where list=$AddressList and address=12.180.226.0/24]] = 0) do={ add list=$AddressList comment=AS27562 address=12.180.226.0/24 }
:if ([:len [find where list=$AddressList and address=12.48.129.0/24]] = 0) do={ add list=$AddressList comment=AS27562 address=12.48.129.0/24 }
:if ([:len [find where list=$AddressList and address=70.141.82.0/24]] = 0) do={ add list=$AddressList comment=AS27562 address=70.141.82.0/24 }
