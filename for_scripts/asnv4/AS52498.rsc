:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.97.28.0/22]] = 0) do={ add list=$AddressList comment=AS52498 address=191.97.28.0/22 }
