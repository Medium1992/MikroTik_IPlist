:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.144.0/22]] = 0) do={ add list=$AddressList comment=AS54603 address=142.202.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.138.79.0/24]] = 0) do={ add list=$AddressList comment=AS54603 address=207.138.79.0/24 }
:if ([:len [find where list=$AddressList and address=74.39.145.0/24]] = 0) do={ add list=$AddressList comment=AS54603 address=74.39.145.0/24 }
