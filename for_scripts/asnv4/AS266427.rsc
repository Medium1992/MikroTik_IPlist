:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.148.0/22]] = 0) do={ add list=$AddressList comment=AS266427 address=170.81.148.0/22 }
