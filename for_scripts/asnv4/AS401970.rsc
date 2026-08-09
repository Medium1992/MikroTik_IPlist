:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.108.0/24]] = 0) do={ add list=$AddressList comment=AS401970 address=23.145.108.0/24 }
