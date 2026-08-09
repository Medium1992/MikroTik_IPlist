:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.28.29.0/24]] = 0) do={ add list=$AddressList comment=AS22155 address=204.28.29.0/24 }
:if ([:len [find where list=$AddressList and address=204.28.31.0/24]] = 0) do={ add list=$AddressList comment=AS22155 address=204.28.31.0/24 }
