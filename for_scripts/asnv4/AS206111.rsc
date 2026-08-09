:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.198.190.0/24]] = 0) do={ add list=$AddressList comment=AS206111 address=81.198.190.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.178.0/24]] = 0) do={ add list=$AddressList comment=AS206111 address=87.246.178.0/24 }
