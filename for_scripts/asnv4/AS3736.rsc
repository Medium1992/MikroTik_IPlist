:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.140.0/24]] = 0) do={ add list=$AddressList comment=AS3736 address=198.180.140.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.156.0/23]] = 0) do={ add list=$AddressList comment=AS3736 address=199.5.156.0/23 }
:if ([:len [find where list=$AddressList and address=204.138.71.0/24]] = 0) do={ add list=$AddressList comment=AS3736 address=204.138.71.0/24 }
