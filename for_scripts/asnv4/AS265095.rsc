:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.24.0/22]] = 0) do={ add list=$AddressList comment=AS265095 address=170.254.24.0/22 }
