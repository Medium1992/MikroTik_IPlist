:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.232.0/22]] = 0) do={ add list=$AddressList comment=AS266425 address=170.81.232.0/22 }
