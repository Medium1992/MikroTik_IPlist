:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.9.0/24]] = 0) do={ add list=$AddressList comment=AS211800 address=149.249.9.0/24 }
