:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.232.0/22]] = 0) do={ add list=$AddressList comment=AS328167 address=160.19.232.0/22 }
