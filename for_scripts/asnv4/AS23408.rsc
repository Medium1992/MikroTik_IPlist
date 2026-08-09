:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.155.0/24]] = 0) do={ add list=$AddressList comment=AS23408 address=50.204.155.0/24 }
:if ([:len [find where list=$AddressList and address=66.178.131.0/24]] = 0) do={ add list=$AddressList comment=AS23408 address=66.178.131.0/24 }
