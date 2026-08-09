:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.148.0/22]] = 0) do={ add list=$AddressList comment=AS263846 address=138.185.148.0/22 }
