:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.222.102.0/24]] = 0) do={ add list=$AddressList comment=AS22695 address=50.222.102.0/24 }
