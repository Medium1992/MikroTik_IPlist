:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS395400 address=168.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.149.202.0/24]] = 0) do={ add list=$AddressList comment=AS395400 address=192.149.202.0/24 }
