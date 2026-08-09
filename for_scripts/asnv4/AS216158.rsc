:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.200.249.0/24]] = 0) do={ add list=$AddressList comment=AS216158 address=31.200.249.0/24 }
