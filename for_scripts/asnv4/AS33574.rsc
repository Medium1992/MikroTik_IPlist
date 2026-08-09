:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.44.0/22]] = 0) do={ add list=$AddressList comment=AS33574 address=170.62.44.0/22 }
:if ([:len [find where list=$AddressList and address=64.255.232.0/21]] = 0) do={ add list=$AddressList comment=AS33574 address=64.255.232.0/21 }
