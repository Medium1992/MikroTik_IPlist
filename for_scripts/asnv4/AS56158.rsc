:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.143.108.0/22]] = 0) do={ add list=$AddressList comment=AS56158 address=202.143.108.0/22 }
