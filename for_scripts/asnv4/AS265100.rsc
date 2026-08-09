:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.80.0/22]] = 0) do={ add list=$AddressList comment=AS265100 address=170.254.80.0/22 }
