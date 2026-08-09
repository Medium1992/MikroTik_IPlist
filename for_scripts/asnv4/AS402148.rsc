:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.175.28.0/22]] = 0) do={ add list=$AddressList comment=AS402148 address=152.175.28.0/22 }
