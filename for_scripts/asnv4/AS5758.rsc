:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.218.0/24]] = 0) do={ add list=$AddressList comment=AS5758 address=192.156.218.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.112.0/20]] = 0) do={ add list=$AddressList comment=AS5758 address=64.29.112.0/20 }
:if ([:len [find where list=$AddressList and address=67.22.0.0/20]] = 0) do={ add list=$AddressList comment=AS5758 address=67.22.0.0/20 }
