:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.91.0/24]] = 0) do={ add list=$AddressList comment=AS402158 address=103.50.91.0/24 }
