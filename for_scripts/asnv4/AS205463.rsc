:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.132.130.0/24]] = 0) do={ add list=$AddressList comment=AS205463 address=188.132.130.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.165.0/24]] = 0) do={ add list=$AddressList comment=AS205463 address=188.132.165.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.202.0/24]] = 0) do={ add list=$AddressList comment=AS205463 address=188.132.202.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.103.0/24]] = 0) do={ add list=$AddressList comment=AS205463 address=5.178.103.0/24 }
