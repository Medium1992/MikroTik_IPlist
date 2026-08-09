:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.164.113.0/24]] = 0) do={ add list=$AddressList comment=AS53763 address=12.164.113.0/24 }
:if ([:len [find where list=$AddressList and address=23.164.232.0/24]] = 0) do={ add list=$AddressList comment=AS53763 address=23.164.232.0/24 }
