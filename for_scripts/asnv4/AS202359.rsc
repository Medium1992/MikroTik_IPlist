:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.165.0/24]] = 0) do={ add list=$AddressList comment=AS202359 address=193.3.165.0/24 }
