:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.69.0/24]] = 0) do={ add list=$AddressList comment=AS213247 address=194.156.69.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.70.0/24]] = 0) do={ add list=$AddressList comment=AS213247 address=194.156.70.0/24 }
