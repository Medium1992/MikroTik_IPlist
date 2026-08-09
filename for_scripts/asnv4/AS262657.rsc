:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.0.0/22]] = 0) do={ add list=$AddressList comment=AS262657 address=200.7.0.0/22 }
