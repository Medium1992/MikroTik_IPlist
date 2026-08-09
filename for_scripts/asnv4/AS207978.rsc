:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.250.222.0/24]] = 0) do={ add list=$AddressList comment=AS207978 address=87.250.222.0/24 }
