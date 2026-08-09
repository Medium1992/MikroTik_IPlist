:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.180.0/24]] = 0) do={ add list=$AddressList comment=AS393302 address=199.89.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.190.0/24]] = 0) do={ add list=$AddressList comment=AS393302 address=204.69.190.0/24 }
