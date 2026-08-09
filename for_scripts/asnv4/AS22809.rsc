:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS22809 address=165.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.29.134.0/24]] = 0) do={ add list=$AddressList comment=AS22809 address=204.29.134.0/24 }
