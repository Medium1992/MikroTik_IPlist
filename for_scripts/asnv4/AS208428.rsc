:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.25.0/24]] = 0) do={ add list=$AddressList comment=AS208428 address=185.26.25.0/24 }
:if ([:len [find where list=$AddressList and address=80.75.22.0/24]] = 0) do={ add list=$AddressList comment=AS208428 address=80.75.22.0/24 }
:if ([:len [find where list=$AddressList and address=82.180.181.0/24]] = 0) do={ add list=$AddressList comment=AS208428 address=82.180.181.0/24 }
