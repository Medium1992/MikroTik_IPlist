:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS3911 address=137.201.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.86.93.0/24]] = 0) do={ add list=$AddressList comment=AS3911 address=219.86.93.0/24 }
