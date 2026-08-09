:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.75.0/24]] = 0) do={ add list=$AddressList comment=AS269967 address=200.6.75.0/24 }
:if ([:len [find where list=$AddressList and address=200.6.76.0/24]] = 0) do={ add list=$AddressList comment=AS269967 address=200.6.76.0/24 }
