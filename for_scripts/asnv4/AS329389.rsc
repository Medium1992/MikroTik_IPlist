:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.32.0/22]] = 0) do={ add list=$AddressList comment=AS329389 address=102.210.32.0/22 }
