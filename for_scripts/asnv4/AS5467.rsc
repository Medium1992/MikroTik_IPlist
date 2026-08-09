:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.189.0/24]] = 0) do={ add list=$AddressList comment=AS5467 address=192.188.189.0/24 }
:if ([:len [find where list=$AddressList and address=93.175.0.0/19]] = 0) do={ add list=$AddressList comment=AS5467 address=93.175.0.0/19 }
