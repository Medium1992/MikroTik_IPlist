:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.102.240.0/22]] = 0) do={ add list=$AddressList comment=AS262931 address=191.102.240.0/22 }
