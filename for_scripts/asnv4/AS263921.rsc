:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.244.0/22]] = 0) do={ add list=$AddressList comment=AS263921 address=138.185.244.0/22 }
