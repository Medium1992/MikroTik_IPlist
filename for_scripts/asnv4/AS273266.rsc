:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.56.0/24]] = 0) do={ add list=$AddressList comment=AS273266 address=148.222.56.0/24 }
