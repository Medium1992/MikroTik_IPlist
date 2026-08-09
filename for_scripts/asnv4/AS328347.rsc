:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.132.80.0/22]] = 0) do={ add list=$AddressList comment=AS328347 address=102.132.80.0/22 }
