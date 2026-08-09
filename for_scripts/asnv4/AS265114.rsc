:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.80.0/22]] = 0) do={ add list=$AddressList comment=AS265114 address=170.233.80.0/22 }
