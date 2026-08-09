:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.192.0/22]] = 0) do={ add list=$AddressList comment=AS265111 address=170.254.192.0/22 }
