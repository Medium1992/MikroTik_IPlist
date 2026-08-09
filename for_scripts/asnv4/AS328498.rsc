:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.92.0/22]] = 0) do={ add list=$AddressList comment=AS328498 address=102.64.92.0/22 }
