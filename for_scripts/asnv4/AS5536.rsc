:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.128.0/24]] = 0) do={ add list=$AddressList comment=AS5536 address=102.218.128.0/24 }
:if ([:len [find where list=$AddressList and address=102.218.130.0/24]] = 0) do={ add list=$AddressList comment=AS5536 address=102.218.130.0/24 }
:if ([:len [find where list=$AddressList and address=102.219.22.0/24]] = 0) do={ add list=$AddressList comment=AS5536 address=102.219.22.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.125.0/24]] = 0) do={ add list=$AddressList comment=AS5536 address=102.220.125.0/24 }
