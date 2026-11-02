:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.97.0.0/16]] = 0) do={ add list=$AddressList comment=AS3640 address=158.97.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.84.12.0/24]] = 0) do={ add list=$AddressList comment=AS3640 address=192.84.12.0/24 }
