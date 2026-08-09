:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS5535 address=168.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.43.36.0/24]] = 0) do={ add list=$AddressList comment=AS5535 address=193.43.36.0/24 }
:if ([:len [find where list=$AddressList and address=199.46.20.0/23]] = 0) do={ add list=$AddressList comment=AS5535 address=199.46.20.0/23 }
