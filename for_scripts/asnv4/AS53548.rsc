:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.240.0/22]] = 0) do={ add list=$AddressList comment=AS53548 address=170.39.240.0/22 }
