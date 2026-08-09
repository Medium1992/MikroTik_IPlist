:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.174.0/24]] = 0) do={ add list=$AddressList comment=AS213514 address=185.226.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.90.0/24]] = 0) do={ add list=$AddressList comment=AS213514 address=45.84.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.41.0/24]] = 0) do={ add list=$AddressList comment=AS213514 address=91.210.41.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.80.0/24]] = 0) do={ add list=$AddressList comment=AS213514 address=93.123.80.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.6.0/24]] = 0) do={ add list=$AddressList comment=AS213514 address=94.156.6.0/24 }
