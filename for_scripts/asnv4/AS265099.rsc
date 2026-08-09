:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS265099 address=170.254.56.0/22 }
