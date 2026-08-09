:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.110.128.0/24]] = 0) do={ add list=$AddressList comment=AS5593 address=212.110.128.0/24 }
