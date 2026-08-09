:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.102.145.0/24]] = 0) do={ add list=$AddressList comment=AS46078 address=152.102.145.0/24 }
