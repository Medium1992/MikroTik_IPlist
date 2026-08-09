:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.80.0/22]] = 0) do={ add list=$AddressList comment=AS266575 address=45.7.80.0/22 }
