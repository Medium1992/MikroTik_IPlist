:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS56182 address=202.0.188.0/22 }
